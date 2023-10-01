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
    float params_TNTC : packoffset(c3.y);
    float params_LS : packoffset(c3.z);
    float params_LUTLOW : packoffset(c3.w);
    float params_LUTBR : packoffset(c4);
    float params_CP : packoffset(c4.y);
    float params_CS : packoffset(c4.z);
    float params_WP : packoffset(c4.w);
    float params_wp_saturation : packoffset(c5);
    float params_AS : packoffset(c5.y);
    float params_sat : packoffset(c5.z);
    float params_BP : packoffset(c5.w);
    float params_sega_fix : packoffset(c6);
    float params_pre_bb : packoffset(c6.y);
    float params_contr : packoffset(c6.z);
};


static float4 gl_Position;
static float4 Position;
static float2 vTexCoord;
static float2 TexCoord;

struct SPIRV_Cross_Input
{
    float4 Position : TEXCOORD0;
    float2 TexCoord : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float2 vTexCoord : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    gl_Position = mul(Position, global_MVP);
    vTexCoord = TexCoord;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    Position = stage_input.Position;
    TexCoord = stage_input.TexCoord;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output.vTexCoord = vTexCoord;
    return stage_output;
}
