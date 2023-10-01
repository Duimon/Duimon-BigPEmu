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
    float SIZEVB;
    float SIGMA_VB;
    float BLOOMCUT_V;
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
    invsqrsigma = 1.0 / ((2.0 * params.SIGMA_VB) * params.SIGMA_VB);
    vec4 SourceSize1 = params.SourceSize;
    SourceSize1.y = params.OriginalSize.yw.x;
    SourceSize1.w = params.OriginalSize.yw.y;
    float f = fract(SourceSize1.y * vTexCoord.y);
    f = 0.5 - f;
    vec2 tex = (floor(SourceSize1.xy * vTexCoord) * SourceSize1.zw) + (SourceSize1.zw * 0.5);
    vec4 color = vec4(0.0);
    vec2 dy = vec2(0.0, SourceSize1.w);
    float wsum = 0.0;
    float _96 = -params.SIZEVB;
    float n = _96;
    do
    {
        vec4 pixel = texture(Source, tex + (dy * n));
        float param = n + f;
        float w = max(gaussian(param) - params.BLOOMCUT_V, 0.0);
        pixel.w *= (pixel.w * pixel.w);
        color += (pixel * w);
        wsum += w;
        n += 1.0;
    } while (n <= params.SIZEVB);
    color /= vec4(wsum);
    FragColor = vec4(color.xyz, pow(color.w, 0.17499999701976776123046875));
}

