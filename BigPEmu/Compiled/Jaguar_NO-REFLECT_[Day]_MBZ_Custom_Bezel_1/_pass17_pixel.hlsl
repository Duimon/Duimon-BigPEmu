cbuffer UBO : register(b0)
{
    row_major float4x4 global_MVP : packoffset(c0);
};

cbuffer Push
{
    float4 params_SourceSize : packoffset(c0);
    float4 params_OriginalSize : packoffset(c1);
    float4 params_OutputSize : packoffset(c2);
    uint params_FrameCount : packoffset(c3);
    float params_SIZEVB : packoffset(c3.y);
    float params_SIGMA_VB : packoffset(c3.z);
    float params_BLOOMCUT_V : packoffset(c3.w);
};

Texture2D<float4> Source : register(t2);
SamplerState _Source_sampler : register(s2);

static float2 vTexCoord;
static float4 FragColor;

struct SPIRV_Cross_Input
{
    float2 vTexCoord : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 FragColor : SV_Target0;
};

static float invsqrsigma;

float gaussian(float x)
{
    return exp(((-x) * x) * invsqrsigma);
}

void frag_main()
{
    invsqrsigma = 1.0f / ((2.0f * params_SIGMA_VB) * params_SIGMA_VB);
    float4 SourceSize1 = params_SourceSize;
    SourceSize1.y = params_OriginalSize.yw.x;
    SourceSize1.w = params_OriginalSize.yw.y;
    float f = frac(SourceSize1.y * vTexCoord.y);
    f = 0.5f - f;
    float2 tex = (floor(SourceSize1.xy * vTexCoord) * SourceSize1.zw) + (SourceSize1.zw * 0.5f);
    float4 color = 0.0f.xxxx;
    float2 dy = float2(0.0f, SourceSize1.w);
    float wsum = 0.0f;
    float _96 = -params_SIZEVB;
    float n = _96;
    do
    {
        float4 pixel = Source.Sample(_Source_sampler, tex + (dy * n));
        float param = n + f;
        float w = max(gaussian(param) - params_BLOOMCUT_V, 0.0f);
        pixel.w *= (pixel.w * pixel.w);
        color += (pixel * w);
        wsum += w;
        n += 1.0f;
    } while (n <= params_SIZEVB);
    color /= wsum.xxxx;
    FragColor = float4(color.xyz, pow(color.w, 0.17499999701976776123046875f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
