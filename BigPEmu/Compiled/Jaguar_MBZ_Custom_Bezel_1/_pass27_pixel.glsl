#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
} global;

struct Push
{
    vec4 SourceSize;
    vec4 OriginalSize;
    vec4 OutputSize;
    uint FrameCount;
};

uniform Push params;

layout(binding = 2) uniform sampler2D Source;

layout(location = 0) in vec2 tex_uv;
layout(location = 1) in vec2 blur_dxdy;
layout(location = 0) out vec4 FragColor;
float ntsc_gamma;
float pal_gamma;
float crt_reference_gamma_high;
float crt_reference_gamma_low;
float lcd_reference_gamma;
float crt_office_gamma;
float lcd_office_gamma;
bool assume_opaque_alpha;
bool linearize_input;
bool gamma_encode_output;
bool gamma_aware_bilinear;
float blur3_std_dev;
float blur4_std_dev;
float blur5_std_dev;
float blur6_std_dev;
float blur7_std_dev;
float blur8_std_dev;
float blur9_std_dev;
float blur10_std_dev;
float blur11_std_dev;
float blur12_std_dev;
float blur17_std_dev;
float blur25_std_dev;
float blur31_std_dev;
float blur43_std_dev;
float error_blurring;

float get_pass_input_gamma()
{
    return 1.0;
}

vec4 decode_input(vec4 color)
{
    if (linearize_input)
    {
        if (assume_opaque_alpha)
        {
            return vec4(pow(color.xyz, vec3(get_pass_input_gamma())), 1.0);
        }
        else
        {
            return vec4(pow(color.xyz, vec3(get_pass_input_gamma())), color.w);
        }
    }
    else
    {
        return color;
    }
}

vec4 tex2D_linearize(sampler2D tex, vec2 tex_coords)
{
    vec4 param = texture(tex, tex_coords);
    return decode_input(param);
}

vec3 tex2Dblur9x9(sampler2D tex, vec2 tex_uv_1, vec2 dxdy, float sigma)
{
    float denom_inv = 0.5 / (sigma * sigma);
    float w1off = exp((-1.0) * denom_inv);
    float w2off = exp((-4.0) * denom_inv);
    float w3off = exp((-9.0) * denom_inv);
    float w4off = exp((-16.0) * denom_inv);
    float texel1to2ratio = w2off / (w1off + w2off);
    float texel3to4ratio = w4off / (w3off + w4off);
    vec2 sample1R_texel_offset = vec2(1.0, 0.0) + vec2(texel1to2ratio, 0.0);
    vec2 sample2R_texel_offset = vec2(3.0, 0.0) + vec2(texel3to4ratio, 0.0);
    vec2 sample3d_texel_offset = vec2(1.0) + vec2(texel1to2ratio, texel1to2ratio);
    vec2 sample4d_texel_offset = vec2(3.0, 1.0) + vec2(texel3to4ratio, texel1to2ratio);
    vec2 sample5d_texel_offset = vec2(1.0, 3.0) + vec2(texel1to2ratio, texel3to4ratio);
    vec2 sample6d_texel_offset = vec2(3.0) + vec2(texel3to4ratio, texel3to4ratio);
    float w1R1 = w1off;
    float w1R2 = w2off;
    float w2R1 = w3off;
    float w2R2 = w4off;
    float w3d1 = exp((-2.0) * denom_inv);
    float w3d2_3d3 = exp((-5.0) * denom_inv);
    float w3d4 = exp((-8.0) * denom_inv);
    float w4d1_5d1 = exp((-10.0) * denom_inv);
    float w4d2_5d3 = exp((-17.0) * denom_inv);
    float w4d3_5d2 = exp((-13.0) * denom_inv);
    float w4d4_5d4 = exp((-20.0) * denom_inv);
    float w6d1 = exp((-18.0) * denom_inv);
    float w6d2_6d3 = exp((-25.0) * denom_inv);
    float w6d4 = exp((-32.0) * denom_inv);
    float w0 = 1.0;
    float w1 = w1R1 + w1R2;
    float w2 = w2R1 + w2R2;
    float w3 = (w3d1 + (2.0 * w3d2_3d3)) + w3d4;
    float w4 = ((w4d1_5d1 + w4d2_5d3) + w4d3_5d2) + w4d4_5d4;
    float w5 = w4;
    float w6 = (w6d1 + (2.0 * w6d2_6d3)) + w6d4;
    float weight_sum_inv = 1.0 / (w0 + (4.0 * (((((w1 + w2) + w3) + w4) + w5) + w6)));
    vec2 mirror_x = vec2(-1.0, 1.0);
    vec2 mirror_y = vec2(1.0, -1.0);
    vec2 mirror_xy = vec2(-1.0);
    vec2 dxdy_mirror_x = dxdy * mirror_x;
    vec2 dxdy_mirror_y = dxdy * mirror_y;
    vec2 dxdy_mirror_xy = dxdy * mirror_xy;
    vec2 param = tex_uv_1;
    vec3 sample0C = tex2D_linearize(tex, param).xyz;
    vec2 param_1 = tex_uv_1 + (dxdy * sample1R_texel_offset);
    vec3 sample1R = tex2D_linearize(tex, param_1).xyz;
    vec2 param_2 = tex_uv_1 + (dxdy * sample1R_texel_offset.yx);
    vec3 sample1D = tex2D_linearize(tex, param_2).xyz;
    vec2 param_3 = tex_uv_1 - (dxdy * sample1R_texel_offset);
    vec3 sample1L = tex2D_linearize(tex, param_3).xyz;
    vec2 param_4 = tex_uv_1 - (dxdy * sample1R_texel_offset.yx);
    vec3 sample1U = tex2D_linearize(tex, param_4).xyz;
    vec2 param_5 = tex_uv_1 + (dxdy * sample2R_texel_offset);
    vec3 sample2R = tex2D_linearize(tex, param_5).xyz;
    vec2 param_6 = tex_uv_1 + (dxdy * sample2R_texel_offset.yx);
    vec3 sample2D = tex2D_linearize(tex, param_6).xyz;
    vec2 param_7 = tex_uv_1 - (dxdy * sample2R_texel_offset);
    vec3 sample2L = tex2D_linearize(tex, param_7).xyz;
    vec2 param_8 = tex_uv_1 - (dxdy * sample2R_texel_offset.yx);
    vec3 sample2U = tex2D_linearize(tex, param_8).xyz;
    vec2 param_9 = tex_uv_1 + (dxdy * sample3d_texel_offset);
    vec3 sample3d = tex2D_linearize(tex, param_9).xyz;
    vec2 param_10 = tex_uv_1 + (dxdy_mirror_x * sample3d_texel_offset);
    vec3 sample3c = tex2D_linearize(tex, param_10).xyz;
    vec2 param_11 = tex_uv_1 + (dxdy_mirror_y * sample3d_texel_offset);
    vec3 sample3b = tex2D_linearize(tex, param_11).xyz;
    vec2 param_12 = tex_uv_1 + (dxdy_mirror_xy * sample3d_texel_offset);
    vec3 sample3a = tex2D_linearize(tex, param_12).xyz;
    vec2 param_13 = tex_uv_1 + (dxdy * sample4d_texel_offset);
    vec3 sample4d = tex2D_linearize(tex, param_13).xyz;
    vec2 param_14 = tex_uv_1 + (dxdy_mirror_x * sample4d_texel_offset);
    vec3 sample4c = tex2D_linearize(tex, param_14).xyz;
    vec2 param_15 = tex_uv_1 + (dxdy_mirror_y * sample4d_texel_offset);
    vec3 sample4b = tex2D_linearize(tex, param_15).xyz;
    vec2 param_16 = tex_uv_1 + (dxdy_mirror_xy * sample4d_texel_offset);
    vec3 sample4a = tex2D_linearize(tex, param_16).xyz;
    vec2 param_17 = tex_uv_1 + (dxdy * sample5d_texel_offset);
    vec3 sample5d = tex2D_linearize(tex, param_17).xyz;
    vec2 param_18 = tex_uv_1 + (dxdy_mirror_x * sample5d_texel_offset);
    vec3 sample5c = tex2D_linearize(tex, param_18).xyz;
    vec2 param_19 = tex_uv_1 + (dxdy_mirror_y * sample5d_texel_offset);
    vec3 sample5b = tex2D_linearize(tex, param_19).xyz;
    vec2 param_20 = tex_uv_1 + (dxdy_mirror_xy * sample5d_texel_offset);
    vec3 sample5a = tex2D_linearize(tex, param_20).xyz;
    vec2 param_21 = tex_uv_1 + (dxdy * sample6d_texel_offset);
    vec3 sample6d = tex2D_linearize(tex, param_21).xyz;
    vec2 param_22 = tex_uv_1 + (dxdy_mirror_x * sample6d_texel_offset);
    vec3 sample6c = tex2D_linearize(tex, param_22).xyz;
    vec2 param_23 = tex_uv_1 + (dxdy_mirror_y * sample6d_texel_offset);
    vec3 sample6b = tex2D_linearize(tex, param_23).xyz;
    vec2 param_24 = tex_uv_1 + (dxdy_mirror_xy * sample6d_texel_offset);
    vec3 sample6a = tex2D_linearize(tex, param_24).xyz;
    vec3 sum = sample0C * w0;
    sum += ((((sample1R + sample1D) + sample1L) + sample1U) * w1);
    sum += ((((sample2R + sample2D) + sample2L) + sample2U) * w2);
    sum += ((((sample3d + sample3c) + sample3b) + sample3a) * w3);
    sum += ((((sample4d + sample4c) + sample4b) + sample4a) * w4);
    sum += ((((sample5d + sample5c) + sample5b) + sample5a) * w5);
    sum += ((((sample6d + sample6c) + sample6b) + sample6a) * w6);
    return sum * weight_sum_inv;
}

vec3 tex2Dblur9x9(sampler2D tex, vec2 tex_uv_1, vec2 dxdy)
{
    vec2 param = tex_uv_1;
    vec2 param_1 = dxdy;
    float param_2 = blur9_std_dev;
    return tex2Dblur9x9(tex, param, param_1, param_2);
}

float get_pass_output_gamma()
{
    return 1.0;
}

vec4 encode_output(vec4 color)
{
    if (gamma_encode_output)
    {
        if (assume_opaque_alpha)
        {
            return vec4(pow(color.xyz, vec3(1.0 / get_pass_output_gamma())), 1.0);
        }
        else
        {
            return vec4(pow(color.xyz, vec3(1.0 / get_pass_output_gamma())), color.w);
        }
    }
    else
    {
        return color;
    }
}

void main()
{
    ntsc_gamma = 2.2000000476837158203125;
    pal_gamma = 2.7999999523162841796875;
    crt_reference_gamma_high = 2.5;
    crt_reference_gamma_low = 2.349999904632568359375;
    lcd_reference_gamma = 2.5;
    crt_office_gamma = 2.2000000476837158203125;
    lcd_office_gamma = 2.2000000476837158203125;
    assume_opaque_alpha = false;
    linearize_input = false;
    gamma_encode_output = false;
    gamma_aware_bilinear = !linearize_input;
    blur3_std_dev = 0.626660168170928955078125;
    blur4_std_dev = 0.66171872615814208984375;
    blur5_std_dev = 0.984570324420928955078125;
    blur6_std_dev = 1.02626955509185791015625;
    blur7_std_dev = 1.3610351085662841796875;
    blur8_std_dev = 1.4080078601837158203125;
    blur9_std_dev = 1.75332033634185791015625;
    blur10_std_dev = 1.80478513240814208984375;
    blur11_std_dev = 2.1598632335662841796875;
    blur12_std_dev = 2.215234279632568359375;
    blur17_std_dev = 3.4553558826446533203125;
    blur25_std_dev = 5.3409576416015625;
    blur31_std_dev = 6.86488056182861328125;
    blur43_std_dev = 10.1852054595947265625;
    error_blurring = 0.5;
    vec2 param = tex_uv;
    vec2 param_1 = blur_dxdy;
    vec3 color = tex2Dblur9x9(Source, param, param_1);
    vec4 param_2 = vec4(color, 1.0);
    FragColor = encode_output(param_2);
}

