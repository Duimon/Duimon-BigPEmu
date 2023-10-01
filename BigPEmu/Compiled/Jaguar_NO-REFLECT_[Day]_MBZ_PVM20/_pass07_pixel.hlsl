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
    float params_PR : packoffset(c3.y);
    float params_PG : packoffset(c3.z);
    float params_PB : packoffset(c3.w);
};

Texture2D<float4> PreCRTPass : register(t2);
SamplerState _PreCRTPass_sampler : register(s2);
Texture2D<float4> AfterglowPassFeedback : register(t3);
SamplerState _AfterglowPassFeedback_sampler : register(s3);

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

void frag_main()
{
    float2 dx = float2(params_OriginalSize.z, 0.0f);
    float2 dy = float2(0.0f, params_OriginalSize.w);
    float3 color0 = PreCRTPass.Sample(_PreCRTPass_sampler, vTexCoord).xyz;
    float3 color1 = PreCRTPass.Sample(_PreCRTPass_sampler, vTexCoord - dx).xyz;
    float3 color2 = PreCRTPass.Sample(_PreCRTPass_sampler, vTexCoord + dx).xyz;
    float3 color3 = PreCRTPass.Sample(_PreCRTPass_sampler, vTexCoord - dy).xyz;
    float3 color4 = PreCRTPass.Sample(_PreCRTPass_sampler, vTexCoord + dy).xyz;
    float3 color = (((((color0 * 2.5f) + color1) + color2) + color3) + color4) / 6.5f.xxx;
    float3 accumulate = AfterglowPassFeedback.Sample(_AfterglowPassFeedback_sampler, vTexCoord).xyz;
    float w = 1.0f;
    if (((color0.x + color0.y) + color0.z) < 0.01960784383118152618408203125f)
    {
        w = 0.0f;
    }
    float3 result = lerp(max(lerp(color, accumulate, 0.4900000095367431640625f.xxx + float3(params_PR, params_PG, params_PB)) - 0.007843137718737125396728515625f.xxx, 0.0f.xxx), color, w.xxx);
    FragColor = float4(result, w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
