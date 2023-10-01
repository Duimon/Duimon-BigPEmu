#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
} global;

layout(binding = 2) uniform sampler2D Source;

layout(location = 0) out vec4 FragColor;
layout(location = 0) in vec2 vTexCoord;

void main()
{
    FragColor = vec4(texture(Source, vTexCoord).xyz, 1.0);
}

