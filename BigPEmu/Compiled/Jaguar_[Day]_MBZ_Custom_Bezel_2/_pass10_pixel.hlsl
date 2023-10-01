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
    float params_SHARPEN : packoffset(c3.y);
    float params_CONTR : packoffset(c3.z);
    float params_DETAILS : packoffset(c3.w);
    float params_SHARPEN_ON : packoffset(c4);
};

Texture2D<float4> Source : register(t2);
SamplerState _Source_sampler : register(s2);

static float4 FragColor;
static float2 vTexCoord;

struct SPIRV_Cross_Input
{
    float2 vTexCoord : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 FragColor : SV_Target0;
};

void frag_main()
{
    if (false)
    {
        FragColor = Source.Sample(_Source_sampler, vTexCoord);
        return;
    }
    float2 g01 = float2(-1.0f, 0.0f) * params_SourceSize.zw;
    float2 g21 = float2(1.0f, 0.0f) * params_SourceSize.zw;
    float3 c01 = Source.Sample(_Source_sampler, vTexCoord + g01).xyz;
    float3 c21 = Source.Sample(_Source_sampler, vTexCoord + g21).xyz;
    float3 c11 = Source.Sample(_Source_sampler, vTexCoord).xyz;
    float3 b11 = (c01 + c21) * 0.5f;
    float contrast = max(max(c11.x, c11.y), c11.z);
    contrast = lerp(2.0f * params_CONTR, params_CONTR, contrast);
    float3 mn1 = min(c01, c21);
    mn1 = min(mn1, c11 * (1.0f - contrast));
    float3 mx1 = max(c01, c21);
    mx1 = max(mx1, c11 * (1.0f + contrast));
    float3 dif = pow((mx1 - mn1) + 9.9999997473787516355514526367188e-05f.xxx, 0.75f.xxx);
    float3 sharpen = lerp((params_SHARPEN * params_DETAILS).xxx, params_SHARPEN.xxx, dif);
    c11 = clamp(lerp(c11, b11, -sharpen), mn1, mx1);
    FragColor = float4(c11, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
