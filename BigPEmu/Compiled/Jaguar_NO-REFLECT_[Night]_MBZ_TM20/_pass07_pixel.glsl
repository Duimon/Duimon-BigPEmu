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
    float PR;
    float PG;
    float PB;
};

uniform Push params;

layout(binding = 2) uniform sampler2D PreCRTPass;
layout(binding = 3) uniform sampler2D AfterglowPassFeedback;

layout(location = 0) in vec2 vTexCoord;
layout(location = 0) out vec4 FragColor;

void main()
{
    vec2 dx = vec2(params.OriginalSize.z, 0.0);
    vec2 dy = vec2(0.0, params.OriginalSize.w);
    vec3 color0 = texture(PreCRTPass, vTexCoord).xyz;
    vec3 color1 = texture(PreCRTPass, vTexCoord - dx).xyz;
    vec3 color2 = texture(PreCRTPass, vTexCoord + dx).xyz;
    vec3 color3 = texture(PreCRTPass, vTexCoord - dy).xyz;
    vec3 color4 = texture(PreCRTPass, vTexCoord + dy).xyz;
    vec3 color = (((((color0 * 2.5) + color1) + color2) + color3) + color4) / vec3(6.5);
    vec3 accumulate = texture(AfterglowPassFeedback, vTexCoord).xyz;
    float w = 1.0;
    if (((color0.x + color0.y) + color0.z) < 0.01960784383118152618408203125)
    {
        w = 0.0;
    }
    vec3 result = mix(max(mix(color, accumulate, vec3(0.4900000095367431640625) + vec3(params.PR, params.PG, params.PB)) - vec3(0.007843137718737125396728515625), vec3(0.0)), color, vec3(w));
    FragColor = vec4(result, w);
}

