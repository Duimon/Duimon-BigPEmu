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
    float HSM_FXAA_ON;
};

uniform Push params;

layout(binding = 2) uniform sampler2D Source;

layout(location = 0) out vec4 FragColor;
layout(location = 0) in vec2 vTexCoord;

vec4 FxaaTexOff(sampler2D tex, vec2 pos, ivec2 off, vec2 rcpFrame)
{
    float x = pos.x + (float(off.x) * rcpFrame.x);
    float y = pos.y + (float(off.y) * rcpFrame.y);
    return texture(tex, vec2(x, y));
}

float FxaaLuma(vec3 rgb)
{
    return (rgb.y * 1.96321070194244384765625) + rgb.x;
}

vec3 FxaaLerp3(vec3 a, vec3 b, float amountOfA)
{
    return (vec3(-amountOfA) * b) + ((a * vec3(amountOfA)) + b);
}

vec3 FxaaPixelShader(vec2 pos, sampler2D tex, vec2 rcpFrame)
{
    vec2 param = pos;
    ivec2 param_1 = ivec2(0, -1);
    vec2 param_2 = rcpFrame;
    vec3 rgbN = FxaaTexOff(tex, param, param_1, param_2).xyz;
    vec2 param_3 = pos;
    ivec2 param_4 = ivec2(-1, 0);
    vec2 param_5 = rcpFrame;
    vec3 rgbW = FxaaTexOff(tex, param_3, param_4, param_5).xyz;
    vec2 param_6 = pos;
    ivec2 param_7 = ivec2(0);
    vec2 param_8 = rcpFrame;
    vec3 rgbM = FxaaTexOff(tex, param_6, param_7, param_8).xyz;
    vec2 param_9 = pos;
    ivec2 param_10 = ivec2(1, 0);
    vec2 param_11 = rcpFrame;
    vec3 rgbE = FxaaTexOff(tex, param_9, param_10, param_11).xyz;
    vec2 param_12 = pos;
    ivec2 param_13 = ivec2(0, 1);
    vec2 param_14 = rcpFrame;
    vec3 rgbS = FxaaTexOff(tex, param_12, param_13, param_14).xyz;
    vec3 param_15 = rgbN;
    float lumaN = FxaaLuma(param_15);
    vec3 param_16 = rgbW;
    float lumaW = FxaaLuma(param_16);
    vec3 param_17 = rgbM;
    float lumaM = FxaaLuma(param_17);
    vec3 param_18 = rgbE;
    float lumaE = FxaaLuma(param_18);
    vec3 param_19 = rgbS;
    float lumaS = FxaaLuma(param_19);
    float rangeMin = min(lumaM, min(min(lumaN, lumaW), min(lumaS, lumaE)));
    float rangeMax = max(lumaM, max(max(lumaN, lumaW), max(lumaS, lumaE)));
    float range = rangeMax - rangeMin;
    if (range < max(0.0416666679084300994873046875, rangeMax * 0.125))
    {
        return rgbM;
    }
    vec3 rgbL = (((rgbN + rgbW) + rgbM) + rgbE) + rgbS;
    float lumaL = (((lumaN + lumaW) + lumaE) + lumaS) * 0.25;
    float rangeL = abs(lumaL - lumaM);
    float blendL = max(0.0, (rangeL / range) - 0.25) * 1.33333337306976318359375;
    blendL = min(0.75, blendL);
    vec2 param_20 = pos;
    ivec2 param_21 = ivec2(-1);
    vec2 param_22 = rcpFrame;
    vec3 rgbNW = FxaaTexOff(tex, param_20, param_21, param_22).xyz;
    vec2 param_23 = pos;
    ivec2 param_24 = ivec2(1, -1);
    vec2 param_25 = rcpFrame;
    vec3 rgbNE = FxaaTexOff(tex, param_23, param_24, param_25).xyz;
    vec2 param_26 = pos;
    ivec2 param_27 = ivec2(-1, 1);
    vec2 param_28 = rcpFrame;
    vec3 rgbSW = FxaaTexOff(tex, param_26, param_27, param_28).xyz;
    vec2 param_29 = pos;
    ivec2 param_30 = ivec2(1);
    vec2 param_31 = rcpFrame;
    vec3 rgbSE = FxaaTexOff(tex, param_29, param_30, param_31).xyz;
    rgbL += (((rgbNW + rgbNE) + rgbSW) + rgbSE);
    rgbL *= vec3(0.111111111938953399658203125);
    vec3 param_32 = rgbNW;
    float lumaNW = FxaaLuma(param_32);
    vec3 param_33 = rgbNE;
    float lumaNE = FxaaLuma(param_33);
    vec3 param_34 = rgbSW;
    float lumaSW = FxaaLuma(param_34);
    vec3 param_35 = rgbSE;
    float lumaSE = FxaaLuma(param_35);
    float edgeVert = (abs(((0.25 * lumaNW) + ((-0.5) * lumaN)) + (0.25 * lumaNE)) + abs(((0.5 * lumaW) + ((-1.0) * lumaM)) + (0.5 * lumaE))) + abs(((0.25 * lumaSW) + ((-0.5) * lumaS)) + (0.25 * lumaSE));
    float edgeHorz = (abs(((0.25 * lumaNW) + ((-0.5) * lumaW)) + (0.25 * lumaSW)) + abs(((0.5 * lumaN) + ((-1.0) * lumaM)) + (0.5 * lumaS))) + abs(((0.25 * lumaNE) + ((-0.5) * lumaE)) + (0.25 * lumaSE));
    bool horzSpan = edgeHorz >= edgeVert;
    float _372;
    if (horzSpan)
    {
        _372 = -rcpFrame.y;
    }
    else
    {
        _372 = -rcpFrame.x;
    }
    float lengthSign = _372;
    if (!horzSpan)
    {
        lumaN = lumaW;
        lumaS = lumaE;
    }
    float gradientN = abs(lumaN - lumaM);
    float gradientS = abs(lumaS - lumaM);
    lumaN = (lumaN + lumaM) * 0.5;
    lumaS = (lumaS + lumaM) * 0.5;
    if (gradientN < gradientS)
    {
        lumaN = lumaS;
        lumaN = lumaS;
        gradientN = gradientS;
        lengthSign *= (-1.0);
    }
    float _421;
    if (horzSpan)
    {
        _421 = 0.0;
    }
    else
    {
        _421 = lengthSign * 0.5;
    }
    vec2 posN;
    posN.x = pos.x + _421;
    float _433;
    if (horzSpan)
    {
        _433 = lengthSign * 0.5;
    }
    else
    {
        _433 = 0.0;
    }
    posN.y = pos.y + _433;
    gradientN *= 0.25;
    vec2 posP = posN;
    vec2 _448;
    if (horzSpan)
    {
        _448 = vec2(rcpFrame.x, 0.0);
    }
    else
    {
        _448 = vec2(0.0, rcpFrame.y);
    }
    vec2 offNP = _448;
    float lumaEndN = lumaN;
    float lumaEndP = lumaN;
    bool doneN = false;
    bool doneP = false;
    posN += (offNP * vec2(-1.0));
    posP += (offNP * vec2(1.0));
    for (int i = 0; i < 32; i++)
    {
        if (!doneN)
        {
            vec3 param_36 = texture(tex, posN).xyz;
            lumaEndN = FxaaLuma(param_36);
        }
        if (!doneP)
        {
            vec3 param_37 = texture(tex, posP).xyz;
            lumaEndP = FxaaLuma(param_37);
        }
        bool _516;
        if (!doneN)
        {
            _516 = abs(lumaEndN - lumaN) >= gradientN;
        }
        else
        {
            _516 = doneN;
        }
        doneN = _516;
        bool _527;
        if (!doneP)
        {
            _527 = abs(lumaEndP - lumaN) >= gradientN;
        }
        else
        {
            _527 = doneP;
        }
        doneP = _527;
        if (doneN && doneP)
        {
            break;
        }
        if (!doneN)
        {
            posN -= offNP;
        }
        if (!doneP)
        {
            posP += offNP;
        }
    }
    float _552;
    if (horzSpan)
    {
        _552 = pos.x - posN.x;
    }
    else
    {
        _552 = pos.y - posN.y;
    }
    float dstN = _552;
    float _569;
    if (horzSpan)
    {
        _569 = posP.x - pos.x;
    }
    else
    {
        _569 = posP.y - pos.y;
    }
    float dstP = _569;
    bool directionN = dstN < dstP;
    lumaEndN = directionN ? lumaEndN : lumaEndP;
    if (((lumaM - lumaN) < 0.0) == ((lumaEndN - lumaN) < 0.0))
    {
        lengthSign = 0.0;
    }
    float spanLength = dstP + dstN;
    dstN = directionN ? dstN : dstP;
    float subPixelOffset = (0.5 + (dstN * ((-1.0) / spanLength))) * lengthSign;
    vec3 rgbF = texture(tex, vec2(pos.x + (horzSpan ? 0.0 : subPixelOffset), pos.y + (horzSpan ? subPixelOffset : 0.0))).xyz;
    vec3 param_38 = rgbL;
    vec3 param_39 = rgbF;
    float param_40 = blendL;
    return FxaaLerp3(param_38, param_39, param_40);
}

void main()
{
    if (params.HSM_FXAA_ON < 0.5)
    {
        FragColor = texture(Source, vTexCoord);
        return;
    }
    vec2 param = vTexCoord;
    vec2 param_1 = vec2(params.SourceSize.z, params.SourceSize.w);
    FragColor = vec4(FxaaPixelShader(param, Source, param_1), 1.0) * 1.0;
}

