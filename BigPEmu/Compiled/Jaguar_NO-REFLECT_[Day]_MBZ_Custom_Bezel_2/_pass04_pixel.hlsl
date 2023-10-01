cbuffer UBO : register(b0)
{
    row_major float4x4 global_MVP : packoffset(c0);
};

cbuffer Push
{
    float4 params_SourceSize : packoffset(c0);
    float4 params_OriginalSize : packoffset(c1);
    float4 params_OutputSize : packoffset(c2);
    uint params_FrameCount : packoffset(c3);
    float params_HSM_FXAA_ON : packoffset(c3.y);
};

Texture2D<float4> Source : register(t2);
SamplerState _Source_sampler : register(s2);

static float4 FragColor;
static float2 vTexCoord;

struct SPIRV_Cross_Input
{
    float2 vTexCoord : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 FragColor : SV_Target0;
};

float4 FxaaTexOff(Texture2D<float4> tex, SamplerState _tex_sampler, float2 pos, int2 off, float2 rcpFrame)
{
    float x = pos.x + (float(off.x) * rcpFrame.x);
    float y = pos.y + (float(off.y) * rcpFrame.y);
    return tex.Sample(_tex_sampler, float2(x, y));
}

float FxaaLuma(float3 rgb)
{
    return (rgb.y * 1.96321070194244384765625f) + rgb.x;
}

float3 FxaaLerp3(float3 a, float3 b, float amountOfA)
{
    return ((-amountOfA).xxx * b) + ((a * amountOfA.xxx) + b);
}

float3 FxaaPixelShader(float2 pos, Texture2D<float4> tex, SamplerState _tex_sampler, float2 rcpFrame)
{
    float2 param = pos;
    int2 param_1 = int2(0, -1);
    float2 param_2 = rcpFrame;
    float3 rgbN = FxaaTexOff(tex, _tex_sampler, param, param_1, param_2).xyz;
    float2 param_3 = pos;
    int2 param_4 = int2(-1, 0);
    float2 param_5 = rcpFrame;
    float3 rgbW = FxaaTexOff(tex, _tex_sampler, param_3, param_4, param_5).xyz;
    float2 param_6 = pos;
    int2 param_7 = int2(0, 0);
    float2 param_8 = rcpFrame;
    float3 rgbM = FxaaTexOff(tex, _tex_sampler, param_6, param_7, param_8).xyz;
    float2 param_9 = pos;
    int2 param_10 = int2(1, 0);
    float2 param_11 = rcpFrame;
    float3 rgbE = FxaaTexOff(tex, _tex_sampler, param_9, param_10, param_11).xyz;
    float2 param_12 = pos;
    int2 param_13 = int2(0, 1);
    float2 param_14 = rcpFrame;
    float3 rgbS = FxaaTexOff(tex, _tex_sampler, param_12, param_13, param_14).xyz;
    float3 param_15 = rgbN;
    float lumaN = FxaaLuma(param_15);
    float3 param_16 = rgbW;
    float lumaW = FxaaLuma(param_16);
    float3 param_17 = rgbM;
    float lumaM = FxaaLuma(param_17);
    float3 param_18 = rgbE;
    float lumaE = FxaaLuma(param_18);
    float3 param_19 = rgbS;
    float lumaS = FxaaLuma(param_19);
    float rangeMin = min(lumaM, min(min(lumaN, lumaW), min(lumaS, lumaE)));
    float rangeMax = max(lumaM, max(max(lumaN, lumaW), max(lumaS, lumaE)));
    float range = rangeMax - rangeMin;
    if (range < max(0.0416666679084300994873046875f, rangeMax * 0.125f))
    {
        return rgbM;
    }
    float3 rgbL = (((rgbN + rgbW) + rgbM) + rgbE) + rgbS;
    float lumaL = (((lumaN + lumaW) + lumaE) + lumaS) * 0.25f;
    float rangeL = abs(lumaL - lumaM);
    float blendL = max(0.0f, (rangeL / range) - 0.25f) * 1.33333337306976318359375f;
    blendL = min(0.75f, blendL);
    float2 param_20 = pos;
    int2 param_21 = int2(-1, -1);
    float2 param_22 = rcpFrame;
    float3 rgbNW = FxaaTexOff(tex, _tex_sampler, param_20, param_21, param_22).xyz;
    float2 param_23 = pos;
    int2 param_24 = int2(1, -1);
    float2 param_25 = rcpFrame;
    float3 rgbNE = FxaaTexOff(tex, _tex_sampler, param_23, param_24, param_25).xyz;
    float2 param_26 = pos;
    int2 param_27 = int2(-1, 1);
    float2 param_28 = rcpFrame;
    float3 rgbSW = FxaaTexOff(tex, _tex_sampler, param_26, param_27, param_28).xyz;
    float2 param_29 = pos;
    int2 param_30 = int2(1, 1);
    float2 param_31 = rcpFrame;
    float3 rgbSE = FxaaTexOff(tex, _tex_sampler, param_29, param_30, param_31).xyz;
    rgbL += (((rgbNW + rgbNE) + rgbSW) + rgbSE);
    rgbL *= 0.111111111938953399658203125f.xxx;
    float3 param_32 = rgbNW;
    float lumaNW = FxaaLuma(param_32);
    float3 param_33 = rgbNE;
    float lumaNE = FxaaLuma(param_33);
    float3 param_34 = rgbSW;
    float lumaSW = FxaaLuma(param_34);
    float3 param_35 = rgbSE;
    float lumaSE = FxaaLuma(param_35);
    float edgeVert = (abs(((0.25f * lumaNW) + ((-0.5f) * lumaN)) + (0.25f * lumaNE)) + abs(((0.5f * lumaW) + ((-1.0f) * lumaM)) + (0.5f * lumaE))) + abs(((0.25f * lumaSW) + ((-0.5f) * lumaS)) + (0.25f * lumaSE));
    float edgeHorz = (abs(((0.25f * lumaNW) + ((-0.5f) * lumaW)) + (0.25f * lumaSW)) + abs(((0.5f * lumaN) + ((-1.0f) * lumaM)) + (0.5f * lumaS))) + abs(((0.25f * lumaNE) + ((-0.5f) * lumaE)) + (0.25f * lumaSE));
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
    lumaN = (lumaN + lumaM) * 0.5f;
    lumaS = (lumaS + lumaM) * 0.5f;
    if (gradientN < gradientS)
    {
        lumaN = lumaS;
        lumaN = lumaS;
        gradientN = gradientS;
        lengthSign *= (-1.0f);
    }
    float _421;
    if (horzSpan)
    {
        _421 = 0.0f;
    }
    else
    {
        _421 = lengthSign * 0.5f;
    }
    float2 posN;
    posN.x = pos.x + _421;
    float _433;
    if (horzSpan)
    {
        _433 = lengthSign * 0.5f;
    }
    else
    {
        _433 = 0.0f;
    }
    posN.y = pos.y + _433;
    gradientN *= 0.25f;
    float2 posP = posN;
    float2 _448;
    if (horzSpan)
    {
        _448 = float2(rcpFrame.x, 0.0f);
    }
    else
    {
        _448 = float2(0.0f, rcpFrame.y);
    }
    float2 offNP = _448;
    float lumaEndN = lumaN;
    float lumaEndP = lumaN;
    bool doneN = false;
    bool doneP = false;
    posN += (offNP * (-1.0f).xx);
    posP += (offNP * 1.0f.xx);
    for (int i = 0; i < 32; i++)
    {
        if (!doneN)
        {
            float3 param_36 = tex.Sample(_tex_sampler, posN).xyz;
            lumaEndN = FxaaLuma(param_36);
        }
        if (!doneP)
        {
            float3 param_37 = tex.Sample(_tex_sampler, posP).xyz;
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
    if (((lumaM - lumaN) < 0.0f) == ((lumaEndN - lumaN) < 0.0f))
    {
        lengthSign = 0.0f;
    }
    float spanLength = dstP + dstN;
    dstN = directionN ? dstN : dstP;
    float subPixelOffset = (0.5f + (dstN * ((-1.0f) / spanLength))) * lengthSign;
    float3 rgbF = tex.Sample(_tex_sampler, float2(pos.x + (horzSpan ? 0.0f : subPixelOffset), pos.y + (horzSpan ? subPixelOffset : 0.0f))).xyz;
    float3 param_38 = rgbL;
    float3 param_39 = rgbF;
    float param_40 = blendL;
    return FxaaLerp3(param_38, param_39, param_40);
}

void frag_main()
{
    if (params_HSM_FXAA_ON < 0.5f)
    {
        FragColor = Source.Sample(_Source_sampler, vTexCoord);
        return;
    }
    float2 param = vTexCoord;
    float2 param_1 = float2(params_SourceSize.z, params_SourceSize.w);
    FragColor = float4(FxaaPixelShader(param, Source, _Source_sampler, param_1), 1.0f) * 1.0f;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
