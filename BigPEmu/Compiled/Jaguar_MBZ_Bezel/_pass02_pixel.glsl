#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
    vec4 OutputSize;
    vec4 SourceSize;
} global;

layout(binding = 2) uniform sampler2D Source;

layout(location = 0) out vec4 FragColor;
layout(location = 0) in vec2 vTexCoord;

void main()
{
    float NEGATIVE_CROP_EXPAND_MULTIPLIER = global.OutputSize.y / global.SourceSize.y;
    float MAX_NEGATIVE_CROP = (1.0 - (1.0 / NEGATIVE_CROP_EXPAND_MULTIPLIER)) / 2.0;
    FragColor = vec4(texture(Source, ((vTexCoord - vec2(0.5)) / vec2(1.0 - (2.0 * MAX_NEGATIVE_CROP))) + vec2(0.5)).xyz, 1.0);
}

