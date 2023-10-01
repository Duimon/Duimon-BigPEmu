cbuffer UBO : register(b0)
{
    row_major float4x4 global_MVP : packoffset(c0);
};

cbuffer Push
{
    float4 params_LinearizePassSize : packoffset(c0);
    float4 params_OriginalSize : packoffset(c1);
    float4 params_OutputSize : packoffset(c2);
    uint params_FrameCount : packoffset(c3);
    float params_SIZEHB : packoffset(c3.y);
    float params_SIGMA_HB : packoffset(c3.z);
    float params_BLOOMCUT_H : packoffset(c3.w);
};

Texture2D<float4> LinearizePass : register(t2);
SamplerState _LinearizePass_sampler : register(s2);

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
    invsqrsigma = 1.0f / ((2.0f * params_SIGMA_HB) * params_SIGMA_HB);
    float4 SourceSize1 = params_OriginalSize;
    float f = frac(SourceSize1.x * vTexCoord.x);
    f = 0.5f - f;
    float2 tex = (floor(SourceSize1.xy * vTexCoord) * SourceSize1.zw) + (SourceSize1.zw * 0.5f);
    float4 color = 0.0f.xxxx;
    float2 dx = float2(SourceSize1.z, 0.0f);
    float wsum = 0.0f;
    float _88 = -params_SIZEHB;
    float n = _88;
    do
    {
        float4 pixel = LinearizePass.Sample(_LinearizePass_sampler, tex + (dx * n));
        float param = n + f;
        float w = max(gaussian(param) - params_BLOOMCUT_H, 0.0f);
        pixel.w = max(max(pixel.x, pixel.y), pixel.z);
        pixel.w *= (pixel.w * pixel.w);
        color += (pixel * w);
        wsum += w;
        n += 1.0f;
    } while (n <= params_SIZEHB);
    color /= wsum.xxxx;
    FragColor = float4(color.xyz, pow(color.w, 0.3333329856395721435546875f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
