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

layout(binding = 2) uniform sampler2D Source;
layout(binding = 3) uniform sampler2D AvgLumPassFeedback;

layout(location = 0) in vec2 vTexCoord;
layout(location = 0) out vec4 FragColor;

float dist(vec3 A, vec3 B)
{
    float r = 0.5 * (A.x + B.x);
    vec3 d = A - B;
    vec3 c = vec3(2.0 + r, 4.0, 3.0 - r);
    return sqrt(dot(c * d, d)) / 3.0;
}

void main()
{
    float m = max(log2(params.SourceSize.x), log2(params.SourceSize.y));
    m = floor(max(m, 1.0)) - 1.0;
    vec2 dx = vec2(1.0 / params.SourceSize.x, 0.0);
    vec2 dy = vec2(0.0, 1.0 / params.SourceSize.y);
    vec2 y2 = dy * 2.0;
    vec2 x2 = dx * 2.0;
    float ltotal = 0.0;
    ltotal += length(textureLod(Source, vec2(0.300000011920928955078125), m).xyz);
    ltotal += length(textureLod(Source, vec2(0.300000011920928955078125, 0.699999988079071044921875), m).xyz);
    ltotal += length(textureLod(Source, vec2(0.699999988079071044921875, 0.300000011920928955078125), m).xyz);
    ltotal += length(textureLod(Source, vec2(0.699999988079071044921875), m).xyz);
    ltotal *= 0.25;
    ltotal = pow(0.57735025882720947265625 * ltotal, 0.699999988079071044921875);
    float lhistory = texture(AvgLumPassFeedback, vec2(0.5)).w;
    ltotal = mix(ltotal, lhistory, 0.699999988079071044921875);
    vec3 l1 = texture(Source, vTexCoord).xyz;
    vec3 r1 = texture(Source, vTexCoord + dx).xyz;
    vec3 l2 = texture(Source, vTexCoord - dx).xyz;
    vec3 r2 = texture(Source, vTexCoord + x2).xyz;
    vec3 param = l2;
    vec3 param_1 = l1;
    float c1 = dist(param, param_1);
    vec3 param_2 = l1;
    vec3 param_3 = r1;
    float c2 = dist(param_2, param_3);
    vec3 param_4 = r2;
    vec3 param_5 = r1;
    float c3 = dist(param_4, param_5);
    FragColor = vec4(c1, c2, c3, ltotal);
}

