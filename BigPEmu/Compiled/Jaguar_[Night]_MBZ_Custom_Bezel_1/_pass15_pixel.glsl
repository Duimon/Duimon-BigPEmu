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
    float SIZEV;
    float SIGMA_V;
};

uniform Push params;

layout(binding = 2) uniform sampler2D Source;

layout(location = 0) in vec2 vTexCoord;
layout(location = 0) out vec4 FragColor;
float invsqrsigma;

float gaussian(float x)
{
    return exp(((-x) * x) * invsqrsigma);
}

void main()
{
    invsqrsigma = 1.0 / ((2.0 * params.SIGMA_V) * params.SIGMA_V);
    vec4 SourceSize1 = vec4(params.SourceSize.x, params.OriginalSize.y, params.SourceSize.z, params.OriginalSize.w);
    float f = fract(SourceSize1.y * vTexCoord.y);
    f = 0.5 - f;
    vec2 tex = (floor(SourceSize1.xy * vTexCoord) * SourceSize1.zw) + (SourceSize1.zw * 0.5);
    vec3 color = vec3(0.0);
    vec2 dy = vec2(0.0, SourceSize1.w);
    float wsum = 0.0;
    float _99 = -params.SIZEV;
    float n = _99;
    do
    {
        vec3 pixel = texture(Source, tex + (dy * n)).xyz;
        float param = n + f;
        float w = gaussian(param);
        color += (pixel * w);
        wsum += w;
        n += 1.0;
    } while (n <= params.SIZEV);
    color /= vec3(wsum);
    FragColor = vec4(color, 1.0);
}

