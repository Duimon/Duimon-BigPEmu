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
    float TNTC;
    float LS;
    float LUTLOW;
    float LUTBR;
    float CP;
    float CS;
    float WP;
    float wp_saturation;
    float AS;
    float sat;
    float BP;
    float sega_fix;
    float pre_bb;
    float contr;
};

uniform Push params;

layout(location = 0) in vec4 Position;
layout(location = 0) out vec2 vTexCoord;
layout(location = 1) in vec2 TexCoord;

void main()
{
    gl_Position = global.MVP * Position;
    vTexCoord = TexCoord;
}

