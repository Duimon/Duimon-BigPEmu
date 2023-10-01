#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
} global;

struct Push
{
    vec4 LinearizePassSize;
    vec4 OriginalSize;
    vec4 OutputSize;
    uint FrameCount;
    float SIZEHB;
    float SIGMA_HB;
    float BLOOMCUT_H;
};

uniform Push params;

layout(binding = 2) uniform sampler2D LinearizePass;

layout(location = 0) in vec2 vTexCoord;
layout(location = 0) out vec4 FragColor;
float invsqrsigma;

float gaussian(float x)
{
    return exp(((-x) * x) * invsqrsigma);
}

void main()
{
    invsqrsigma = 1.0 / ((2.0 * params.SIGMA_HB) * params.SIGMA_HB);
    vec4 SourceSize1 = params.OriginalSize;
    float f = fract(SourceSize1.x * vTexCoord.x);
    f = 0.5 - f;
    vec2 tex = (floor(SourceSize1.xy * vTexCoord) * SourceSize1.zw) + (SourceSize1.zw * 0.5);
    vec4 color = vec4(0.0);
    vec2 dx = vec2(SourceSize1.z, 0.0);
    float wsum = 0.0;
    float _88 = -params.SIZEHB;
    float n = _88;
    do
    {
        vec4 pixel = texture(LinearizePass, tex + (dx * n));
        float param = n + f;
        float w = max(gaussian(param) - params.BLOOMCUT_H, 0.0);
        pixel.w = max(max(pixel.x, pixel.y), pixel.z);
        pixel.w *= (pixel.w * pixel.w);
        color += (pixel * w);
        wsum += w;
        n += 1.0;
    } while (n <= params.SIZEHB);
    color /= vec4(wsum);
    FragColor = vec4(color.xyz, pow(color.w, 0.3333329856395721435546875));
}

