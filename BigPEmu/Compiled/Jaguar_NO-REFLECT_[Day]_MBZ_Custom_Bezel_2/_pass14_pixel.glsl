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
    float glow;
    float SIZEH;
    float SIGMA_H;
    float m_glow;
    float m_glow_cutoff;
    float m_glow_low;
    float m_glow_high;
    float m_glow_dist;
};

uniform Push params;

layout(binding = 2) uniform sampler2D LinearizePass;

layout(location = 0) in vec2 vTexCoord;
layout(location = 0) out vec4 FragColor;
float invsqrsigma;

vec3 plant(vec3 tar, float r)
{
    float t = max(max(tar.x, tar.y), tar.z) + 9.9999997473787516355514526367188e-06;
    return (tar * r) / vec3(t);
}

float gaussian(float x)
{
    return exp(((-x) * x) * invsqrsigma);
}

void main()
{
    invsqrsigma = 1.0 / ((2.0 * params.SIGMA_H) * params.SIGMA_H);
    vec4 SourceSize1 = params.OriginalSize;
    float f = fract(SourceSize1.x * vTexCoord.x);
    f = 0.5 - f;
    vec2 tex = (floor(SourceSize1.xy * vTexCoord) * SourceSize1.zw) + (SourceSize1.zw * 0.5);
    vec3 color = vec3(0.0);
    vec2 dx = vec2(SourceSize1.z, 0.0);
    float wsum = 0.0;
    float _115 = -params.SIZEH;
    float n = _115;
    do
    {
        vec3 pixel = texture(LinearizePass, tex + (dx * n)).xyz;
        if (params.m_glow > 0.5)
        {
            pixel = max(pixel - vec3(params.m_glow_cutoff), vec3(0.0));
            vec3 param = pixel;
            float param_1 = max(max(max(pixel.x, pixel.y), pixel.z) - params.m_glow_cutoff, 0.0);
            pixel = plant(param, param_1);
        }
        float param_2 = n + f;
        float w = gaussian(param_2);
        color += (pixel * w);
        wsum += w;
        n += 1.0;
    } while (n <= params.SIZEH);
    color /= vec3(wsum);
    FragColor = vec4(color, 1.0);
}

