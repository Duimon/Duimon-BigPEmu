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

layout(location = 0) in vec4 Position;
layout(location = 0) out vec2 tex_uv;
layout(location = 1) in vec2 TexCoord;
layout(location = 1) out vec2 blur_dxdy;

void main()
{
    gl_Position = global.MVP * Position;
    tex_uv = TexCoord;
    vec2 dxdy_scale = params.SourceSize.xy * params.OutputSize.zw;
    blur_dxdy = dxdy_scale * params.SourceSize.zw;
}

