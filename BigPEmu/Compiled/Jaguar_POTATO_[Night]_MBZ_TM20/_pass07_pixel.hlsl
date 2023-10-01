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
    float params_glow : packoffset(c3.y);
    float params_SIZEH : packoffset(c3.z);
    float params_SIGMA_H : packoffset(c3.w);
    float params_m_glow : packoffset(c4);
    float params_m_glow_cutoff : packoffset(c4.y);
    float params_m_glow_low : packoffset(c4.z);
    float params_m_glow_high : packoffset(c4.w);
    float params_m_glow_dist : packoffset(c5);
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

float3 plant(float3 tar, float r)
{
    float t = max(max(tar.x, tar.y), tar.z) + 9.9999997473787516355514526367188e-06f;
    return (tar * r) / t.xxx;
}

float gaussian(float x)
{
    return exp(((-x) * x) * invsqrsigma);
}

void frag_main()
{
    invsqrsigma = 1.0f / ((2.0f * params_SIGMA_H) * params_SIGMA_H);
    float4 SourceSize1 = params_OriginalSize;
    float f = frac(SourceSize1.x * vTexCoord.x);
    f = 0.5f - f;
    float2 tex = (floor(SourceSize1.xy * vTexCoord) * SourceSize1.zw) + (SourceSize1.zw * 0.5f);
    float3 color = 0.0f.xxx;
    float2 dx = float2(SourceSize1.z, 0.0f);
    float wsum = 0.0f;
    float _115 = -params_SIZEH;
    float n = _115;
    do
    {
        float3 pixel = LinearizePass.Sample(_LinearizePass_sampler, tex + (dx * n)).xyz;
        if (params_m_glow > 0.5f)
        {
            pixel = max(pixel - params_m_glow_cutoff.xxx, 0.0f.xxx);
            float3 param = pixel;
            float param_1 = max(max(max(pixel.x, pixel.y), pixel.z) - params_m_glow_cutoff, 0.0f);
            pixel = plant(param, param_1);
        }
        float param_2 = n + f;
        float w = gaussian(param_2);
        color += (pixel * w);
        wsum += w;
        n += 1.0f;
    } while (n <= params_SIZEH);
    color /= wsum.xxx;
    FragColor = float4(color, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
