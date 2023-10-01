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
    float SHARPEN;
    float CONTR;
    float DETAILS;
    float SHARPEN_ON;
};

uniform Push params;

layout(binding = 2) uniform sampler2D Source;

layout(location = 0) out vec4 FragColor;
layout(location = 0) in vec2 vTexCoord;

void main()
{
    if (false)
    {
        FragColor = texture(Source, vTexCoord);
        return;
    }
    vec2 g01 = vec2(-1.0, 0.0) * params.SourceSize.zw;
    vec2 g21 = vec2(1.0, 0.0) * params.SourceSize.zw;
    vec3 c01 = texture(Source, vTexCoord + g01).xyz;
    vec3 c21 = texture(Source, vTexCoord + g21).xyz;
    vec3 c11 = texture(Source, vTexCoord).xyz;
    vec3 b11 = (c01 + c21) * 0.5;
    float contrast = max(max(c11.x, c11.y), c11.z);
    contrast = mix(2.0 * params.CONTR, params.CONTR, contrast);
    vec3 mn1 = min(c01, c21);
    mn1 = min(mn1, c11 * (1.0 - contrast));
    vec3 mx1 = max(c01, c21);
    mx1 = max(mx1, c11 * (1.0 + contrast));
    vec3 dif = pow((mx1 - mn1) + vec3(9.9999997473787516355514526367188e-05), vec3(0.75));
    vec3 sharpen = mix(vec3(params.SHARPEN * params.DETAILS), vec3(params.SHARPEN), dif);
    c11 = clamp(mix(c11, b11, -sharpen), mn1, mx1);
    FragColor = vec4(c11, 1.0);
}

