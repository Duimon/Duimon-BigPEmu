#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
} global;

layout(location = 0) in vec4 Position;
layout(location = 0) out vec2 vTexCoord;
layout(location = 1) in vec2 TexCoord;

void main()
{
    gl_Position = global.MVP * Position;
    vTexCoord = TexCoord;
}

