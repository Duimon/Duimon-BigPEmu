cbuffer UBO : register(b0)
{
    row_major float4x4 global_MVP : packoffset(c0);
};

cbuffer Push
{
    uint params_FrameCount : packoffset(c0);
    float4 params_SourceSize : packoffset(c1);
    float params_lsmooth : packoffset(c2);
};

Texture2D<float4> Source : register(t2);
SamplerState _Source_sampler : register(s2);
Texture2D<float4> AvgLumPassFeedback : register(t3);
SamplerState _AvgLumPassFeedback_sampler : register(s3);

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

float dist(float3 A, float3 B)
{
    float r = 0.5f * (A.x + B.x);
    float3 d = A - B;
    float3 c = float3(2.0f + r, 4.0f, 3.0f - r);
    return sqrt(dot(c * d, d)) / 3.0f;
}

void frag_main()
{
    float m = max(log2(params_SourceSize.x), log2(params_SourceSize.y));
    m = floor(max(m, 1.0f)) - 1.0f;
    float2 dx = float2(1.0f / params_SourceSize.x, 0.0f);
    float2 dy = float2(0.0f, 1.0f / params_SourceSize.y);
    float2 y2 = dy * 2.0f;
    float2 x2 = dx * 2.0f;
    float ltotal = 0.0f;
    ltotal += length(Source.SampleLevel(_Source_sampler, 0.300000011920928955078125f.xx, m).xyz);
    ltotal += length(Source.SampleLevel(_Source_sampler, float2(0.300000011920928955078125f, 0.699999988079071044921875f), m).xyz);
    ltotal += length(Source.SampleLevel(_Source_sampler, float2(0.699999988079071044921875f, 0.300000011920928955078125f), m).xyz);
    ltotal += length(Source.SampleLevel(_Source_sampler, 0.699999988079071044921875f.xx, m).xyz);
    ltotal *= 0.25f;
    ltotal = pow(0.57735025882720947265625f * ltotal, 0.699999988079071044921875f);
    float lhistory = AvgLumPassFeedback.Sample(_AvgLumPassFeedback_sampler, 0.5f.xx).w;
    ltotal = lerp(ltotal, lhistory, 0.699999988079071044921875f);
    float3 l1 = Source.Sample(_Source_sampler, vTexCoord).xyz;
    float3 r1 = Source.Sample(_Source_sampler, vTexCoord + dx).xyz;
    float3 l2 = Source.Sample(_Source_sampler, vTexCoord - dx).xyz;
    float3 r2 = Source.Sample(_Source_sampler, vTexCoord + x2).xyz;
    float3 param = l2;
    float3 param_1 = l1;
    float c1 = dist(param, param_1);
    float3 param_2 = l1;
    float3 param_3 = r1;
    float c2 = dist(param_2, param_3);
    float3 param_4 = r2;
    float3 param_5 = r1;
    float c3 = dist(param_4, param_5);
    FragColor = float4(c1, c2, c3, ltotal);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
