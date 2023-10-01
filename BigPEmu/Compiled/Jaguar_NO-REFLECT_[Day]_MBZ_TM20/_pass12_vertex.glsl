#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
} global;

struct Push
{
    uint FrameCount;
    vec4 SourceSize;
    float lsmooth;
};

uniform Push params;

layout(location = 0) in vec4 Position;
layout(location = 0) out vec2 vTexCoord;
layout(location = 1) in vec2 TexCoord;

void main()
{
    gl_Position = global.MVP * Position;
    vTexCoord = TexCoord * 1.000010013580322265625;
}

