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

layout(binding = 2) uniform sampler2D DerezedPass;

layout(location = 0) out vec4 FragColor;
layout(location = 0) in vec2 vTexCoord;

void main()
{
    FragColor = texture(DerezedPass, vTexCoord);
}

