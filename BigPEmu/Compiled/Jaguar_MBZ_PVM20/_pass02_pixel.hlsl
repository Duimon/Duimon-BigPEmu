cbuffer UBO : register(b0)
{
    row_major float4x4 global_MVP : packoffset(c0);
    float4 global_OutputSize : packoffset(c4);
    float4 global_SourceSize : packoffset(c5);
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
    float NEGATIVE_CROP_EXPAND_MULTIPLIER = global_OutputSize.y / global_SourceSize.y;
    float MAX_NEGATIVE_CROP = (1.0f - (1.0f / NEGATIVE_CROP_EXPAND_MULTIPLIER)) / 2.0f;
    FragColor = float4(Source.Sample(_Source_sampler, ((vTexCoord - 0.5f.xx) / (1.0f - (2.0f * MAX_NEGATIVE_CROP)).xx) + 0.5f.xx).xyz, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
