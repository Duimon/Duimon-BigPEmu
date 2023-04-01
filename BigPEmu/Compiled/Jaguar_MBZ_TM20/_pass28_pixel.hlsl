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
};

Texture2D<float4> Source : register(t2);
SamplerState _Source_sampler : register(s2);

static float2 tex_uv;
static float2 blur_dxdy;
static float4 FragColor;

struct SPIRV_Cross_Input
{
    float2 tex_uv : TEXCOORD0;
    float2 blur_dxdy : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 FragColor : SV_Target0;
};

static float ntsc_gamma;
static float pal_gamma;
static float crt_reference_gamma_high;
static float crt_reference_gamma_low;
static float lcd_reference_gamma;
static float crt_office_gamma;
static float lcd_office_gamma;
static bool assume_opaque_alpha;
static bool linearize_input;
static bool gamma_encode_output;
static bool gamma_aware_bilinear;
static float blur3_std_dev;
static float blur4_std_dev;
static float blur5_std_dev;
static float blur6_std_dev;
static float blur7_std_dev;
static float blur8_std_dev;
static float blur9_std_dev;
static float blur10_std_dev;
static float blur11_std_dev;
static float blur12_std_dev;
static float blur17_std_dev;
static float blur25_std_dev;
static float blur31_std_dev;
static float blur43_std_dev;
static float error_blurring;

float get_pass_input_gamma()
{
    return 1.0f;
}

float4 decode_input(float4 color)
{
    if (linearize_input)
    {
        if (assume_opaque_alpha)
        {
            return float4(pow(color.xyz, get_pass_input_gamma().xxx), 1.0f);
        }
        else
        {
            return float4(pow(color.xyz, get_pass_input_gamma().xxx), color.w);
        }
    }
    else
    {
        return color;
    }
}

float4 tex2D_linearize(Texture2D<float4> tex, SamplerState _tex_sampler, float2 tex_coords)
{
    float4 param = tex.Sample(_tex_sampler, tex_coords);
    return decode_input(param);
}

float3 tex2Dblur9x9(Texture2D<float4> tex, SamplerState _tex_sampler, float2 tex_uv_1, float2 dxdy, float sigma)
{
    float denom_inv = 0.5f / (sigma * sigma);
    float w1off = exp((-1.0f) * denom_inv);
    float w2off = exp((-4.0f) * denom_inv);
    float w3off = exp((-9.0f) * denom_inv);
    float w4off = exp((-16.0f) * denom_inv);
    float texel1to2ratio = w2off / (w1off + w2off);
    float texel3to4ratio = w4off / (w3off + w4off);
    float2 sample1R_texel_offset = float2(1.0f, 0.0f) + float2(texel1to2ratio, 0.0f);
    float2 sample2R_texel_offset = float2(3.0f, 0.0f) + float2(texel3to4ratio, 0.0f);
    float2 sample3d_texel_offset = 1.0f.xx + float2(texel1to2ratio, texel1to2ratio);
    float2 sample4d_texel_offset = float2(3.0f, 1.0f) + float2(texel3to4ratio, texel1to2ratio);
    float2 sample5d_texel_offset = float2(1.0f, 3.0f) + float2(texel1to2ratio, texel3to4ratio);
    float2 sample6d_texel_offset = 3.0f.xx + float2(texel3to4ratio, texel3to4ratio);
    float w1R1 = w1off;
    float w1R2 = w2off;
    float w2R1 = w3off;
    float w2R2 = w4off;
    float w3d1 = exp((-2.0f) * denom_inv);
    float w3d2_3d3 = exp((-5.0f) * denom_inv);
    float w3d4 = exp((-8.0f) * denom_inv);
    float w4d1_5d1 = exp((-10.0f) * denom_inv);
    float w4d2_5d3 = exp((-17.0f) * denom_inv);
    float w4d3_5d2 = exp((-13.0f) * denom_inv);
    float w4d4_5d4 = exp((-20.0f) * denom_inv);
    float w6d1 = exp((-18.0f) * denom_inv);
    float w6d2_6d3 = exp((-25.0f) * denom_inv);
    float w6d4 = exp((-32.0f) * denom_inv);
    float w0 = 1.0f;
    float w1 = w1R1 + w1R2;
    float w2 = w2R1 + w2R2;
    float w3 = (w3d1 + (2.0f * w3d2_3d3)) + w3d4;
    float w4 = ((w4d1_5d1 + w4d2_5d3) + w4d3_5d2) + w4d4_5d4;
    float w5 = w4;
    float w6 = (w6d1 + (2.0f * w6d2_6d3)) + w6d4;
    float weight_sum_inv = 1.0f / (w0 + (4.0f * (((((w1 + w2) + w3) + w4) + w5) + w6)));
    float2 mirror_x = float2(-1.0f, 1.0f);
    float2 mirror_y = float2(1.0f, -1.0f);
    float2 mirror_xy = (-1.0f).xx;
    float2 dxdy_mirror_x = dxdy * mirror_x;
    float2 dxdy_mirror_y = dxdy * mirror_y;
    float2 dxdy_mirror_xy = dxdy * mirror_xy;
    float2 param = tex_uv_1;
    float3 sample0C = tex2D_linearize(tex, _tex_sampler, param).xyz;
    float2 param_1 = tex_uv_1 + (dxdy * sample1R_texel_offset);
    float3 sample1R = tex2D_linearize(tex, _tex_sampler, param_1).xyz;
    float2 param_2 = tex_uv_1 + (dxdy * sample1R_texel_offset.yx);
    float3 sample1D = tex2D_linearize(tex, _tex_sampler, param_2).xyz;
    float2 param_3 = tex_uv_1 - (dxdy * sample1R_texel_offset);
    float3 sample1L = tex2D_linearize(tex, _tex_sampler, param_3).xyz;
    float2 param_4 = tex_uv_1 - (dxdy * sample1R_texel_offset.yx);
    float3 sample1U = tex2D_linearize(tex, _tex_sampler, param_4).xyz;
    float2 param_5 = tex_uv_1 + (dxdy * sample2R_texel_offset);
    float3 sample2R = tex2D_linearize(tex, _tex_sampler, param_5).xyz;
    float2 param_6 = tex_uv_1 + (dxdy * sample2R_texel_offset.yx);
    float3 sample2D = tex2D_linearize(tex, _tex_sampler, param_6).xyz;
    float2 param_7 = tex_uv_1 - (dxdy * sample2R_texel_offset);
    float3 sample2L = tex2D_linearize(tex, _tex_sampler, param_7).xyz;
    float2 param_8 = tex_uv_1 - (dxdy * sample2R_texel_offset.yx);
    float3 sample2U = tex2D_linearize(tex, _tex_sampler, param_8).xyz;
    float2 param_9 = tex_uv_1 + (dxdy * sample3d_texel_offset);
    float3 sample3d = tex2D_linearize(tex, _tex_sampler, param_9).xyz;
    float2 param_10 = tex_uv_1 + (dxdy_mirror_x * sample3d_texel_offset);
    float3 sample3c = tex2D_linearize(tex, _tex_sampler, param_10).xyz;
    float2 param_11 = tex_uv_1 + (dxdy_mirror_y * sample3d_texel_offset);
    float3 sample3b = tex2D_linearize(tex, _tex_sampler, param_11).xyz;
    float2 param_12 = tex_uv_1 + (dxdy_mirror_xy * sample3d_texel_offset);
    float3 sample3a = tex2D_linearize(tex, _tex_sampler, param_12).xyz;
    float2 param_13 = tex_uv_1 + (dxdy * sample4d_texel_offset);
    float3 sample4d = tex2D_linearize(tex, _tex_sampler, param_13).xyz;
    float2 param_14 = tex_uv_1 + (dxdy_mirror_x * sample4d_texel_offset);
    float3 sample4c = tex2D_linearize(tex, _tex_sampler, param_14).xyz;
    float2 param_15 = tex_uv_1 + (dxdy_mirror_y * sample4d_texel_offset);
    float3 sample4b = tex2D_linearize(tex, _tex_sampler, param_15).xyz;
    float2 param_16 = tex_uv_1 + (dxdy_mirror_xy * sample4d_texel_offset);
    float3 sample4a = tex2D_linearize(tex, _tex_sampler, param_16).xyz;
    float2 param_17 = tex_uv_1 + (dxdy * sample5d_texel_offset);
    float3 sample5d = tex2D_linearize(tex, _tex_sampler, param_17).xyz;
    float2 param_18 = tex_uv_1 + (dxdy_mirror_x * sample5d_texel_offset);
    float3 sample5c = tex2D_linearize(tex, _tex_sampler, param_18).xyz;
    float2 param_19 = tex_uv_1 + (dxdy_mirror_y * sample5d_texel_offset);
    float3 sample5b = tex2D_linearize(tex, _tex_sampler, param_19).xyz;
    float2 param_20 = tex_uv_1 + (dxdy_mirror_xy * sample5d_texel_offset);
    float3 sample5a = tex2D_linearize(tex, _tex_sampler, param_20).xyz;
    float2 param_21 = tex_uv_1 + (dxdy * sample6d_texel_offset);
    float3 sample6d = tex2D_linearize(tex, _tex_sampler, param_21).xyz;
    float2 param_22 = tex_uv_1 + (dxdy_mirror_x * sample6d_texel_offset);
    float3 sample6c = tex2D_linearize(tex, _tex_sampler, param_22).xyz;
    float2 param_23 = tex_uv_1 + (dxdy_mirror_y * sample6d_texel_offset);
    float3 sample6b = tex2D_linearize(tex, _tex_sampler, param_23).xyz;
    float2 param_24 = tex_uv_1 + (dxdy_mirror_xy * sample6d_texel_offset);
    float3 sample6a = tex2D_linearize(tex, _tex_sampler, param_24).xyz;
    float3 sum = sample0C * w0;
    sum += ((((sample1R + sample1D) + sample1L) + sample1U) * w1);
    sum += ((((sample2R + sample2D) + sample2L) + sample2U) * w2);
    sum += ((((sample3d + sample3c) + sample3b) + sample3a) * w3);
    sum += ((((sample4d + sample4c) + sample4b) + sample4a) * w4);
    sum += ((((sample5d + sample5c) + sample5b) + sample5a) * w5);
    sum += ((((sample6d + sample6c) + sample6b) + sample6a) * w6);
    return sum * weight_sum_inv;
}

float3 tex2Dblur9x9(Texture2D<float4> tex, SamplerState _tex_sampler, float2 tex_uv_1, float2 dxdy)
{
    float2 param = tex_uv_1;
    float2 param_1 = dxdy;
    float param_2 = blur9_std_dev;
    return tex2Dblur9x9(tex, _tex_sampler, param, param_1, param_2);
}

float get_pass_output_gamma()
{
    return 1.0f;
}

float4 encode_output(float4 color)
{
    if (gamma_encode_output)
    {
        if (assume_opaque_alpha)
        {
            return float4(pow(color.xyz, (1.0f / get_pass_output_gamma()).xxx), 1.0f);
        }
        else
        {
            return float4(pow(color.xyz, (1.0f / get_pass_output_gamma()).xxx), color.w);
        }
    }
    else
    {
        return color;
    }
}

void frag_main()
{
    ntsc_gamma = 2.2000000476837158203125f;
    pal_gamma = 2.7999999523162841796875f;
    crt_reference_gamma_high = 2.5f;
    crt_reference_gamma_low = 2.349999904632568359375f;
    lcd_reference_gamma = 2.5f;
    crt_office_gamma = 2.2000000476837158203125f;
    lcd_office_gamma = 2.2000000476837158203125f;
    assume_opaque_alpha = false;
    linearize_input = false;
    gamma_encode_output = false;
    gamma_aware_bilinear = !linearize_input;
    blur3_std_dev = 0.626660168170928955078125f;
    blur4_std_dev = 0.66171872615814208984375f;
    blur5_std_dev = 0.984570324420928955078125f;
    blur6_std_dev = 1.02626955509185791015625f;
    blur7_std_dev = 1.3610351085662841796875f;
    blur8_std_dev = 1.4080078601837158203125f;
    blur9_std_dev = 1.75332033634185791015625f;
    blur10_std_dev = 1.80478513240814208984375f;
    blur11_std_dev = 2.1598632335662841796875f;
    blur12_std_dev = 2.215234279632568359375f;
    blur17_std_dev = 3.4553558826446533203125f;
    blur25_std_dev = 5.3409576416015625f;
    blur31_std_dev = 6.86488056182861328125f;
    blur43_std_dev = 10.1852054595947265625f;
    error_blurring = 0.5f;
    float2 param = tex_uv;
    float2 param_1 = blur_dxdy;
    float3 color = tex2Dblur9x9(Source, _Source_sampler, param, param_1);
    float4 param_2 = float4(color, 1.0f);
    FragColor = encode_output(param_2);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    tex_uv = stage_input.tex_uv;
    blur_dxdy = stage_input.blur_dxdy;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
