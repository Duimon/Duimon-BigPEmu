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
    float params_TNTC : packoffset(c3.y);
    float params_LS : packoffset(c3.z);
    float params_LUTLOW : packoffset(c3.w);
    float params_LUTBR : packoffset(c4);
    float params_CP : packoffset(c4.y);
    float params_CS : packoffset(c4.z);
    float params_WP : packoffset(c4.w);
    float params_wp_saturation : packoffset(c5);
    float params_AS : packoffset(c5.y);
    float params_sat : packoffset(c5.z);
    float params_BP : packoffset(c5.w);
    float params_sega_fix : packoffset(c6);
    float params_pre_bb : packoffset(c6.y);
    float params_contr : packoffset(c6.z);
};

Texture2D<float4> PreCRTPass : register(t2);
SamplerState _PreCRTPass_sampler : register(s2);
Texture2D<float4> AfterglowPass : register(t3);
SamplerState _AfterglowPass_sampler : register(s3);
Texture2D<float4> SamplerLUT1 : register(t4);
SamplerState _SamplerLUT1_sampler : register(s4);
Texture2D<float4> SamplerLUT2 : register(t5);
SamplerState _SamplerLUT2_sampler : register(s5);
Texture2D<float4> SamplerLUT3 : register(t6);
SamplerState _SamplerLUT3_sampler : register(s6);
Texture2D<float4> SamplerLUT4 : register(t7);
SamplerState _SamplerLUT4_sampler : register(s7);

static float2 vTexCoord;
static float4 FragColor;

struct SPIRV_Cross_Input
{
    float2 vTexCoord : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 FragColor : SV_Target0;
};

float3 fix_lut(float3 lutcolor, inout float3 ref)
{
    float r = length(ref);
    float l = length(lutcolor);
    float m = max(max(ref.x, ref.y), ref.z);
    ref = normalize(lutcolor + 1.0000000116860974230803549289703e-07f.xxx) * lerp(r, l, pow(m, 1.25f));
    return lerp(lutcolor, ref, 1.0f.xxx);
}

float3 plant(float3 tar, float r)
{
    float t = max(max(tar.x, tar.y), tar.z) + 9.9999997473787516355514526367188e-06f;
    return (tar * r) / t.xxx;
}

float contrast(float x)
{
    return max(lerp(x, smoothstep(0.0f, 1.0f, x), params_contr), 0.0f);
}

void frag_main()
{
    float4 imgColor = PreCRTPass.Sample(_PreCRTPass_sampler, vTexCoord);
    float4 aftglow = AfterglowPass.Sample(_AfterglowPass_sampler, vTexCoord);
    float w = 1.0f - aftglow.w;
    float l = length(aftglow.xyz);
    float4 _129 = aftglow;
    float3 _142 = (normalize(pow(_129.xyz + 0.00999999977648258209228515625f.xxx, params_sat.xxx)) * (params_AS * w)) * l;
    aftglow.x = _142.x;
    aftglow.y = _142.y;
    aftglow.z = _142.z;
    float bp = (w * params_BP) / 255.0f;
    if (params_sega_fix > 0.5f)
    {
        float4 _165 = imgColor;
        float3 _168 = _165.xyz * 1.066945552825927734375f;
        imgColor.x = _168.x;
        imgColor.y = _168.y;
        imgColor.z = _168.z;
    }
    float4 _175 = imgColor;
    float3 _178 = min(_175.xyz, 1.0f.xxx);
    imgColor.x = _178.x;
    imgColor.y = _178.y;
    imgColor.z = _178.z;
    float3 color = imgColor.xyz;
    if (int(params_TNTC) == 0)
    {
        color = imgColor.xyz;
    }
    else
    {
        float lutlow = 0.01960784383118152618408203125f;
        float invLS = 1.0f / params_LS;
        float3 lut_ref = imgColor.xyz + ((1.0f.xxx - pow(imgColor.xyz, 0.333000004291534423828125f.xxx)) * lutlow);
        float lutb = lut_ref.z * (1.0f - (0.5f * invLS));
        float3 _226 = lut_ref;
        float2 _234 = (_226.xy * (1.0f - invLS)) + (0.5f * invLS).xx;
        lut_ref.x = _234.x;
        lut_ref.y = _234.y;
        float tile1 = ceil(lutb * (params_LS - 1.0f));
        float tile0 = max(tile1 - 1.0f, 0.0f);
        float f = frac(lutb * (params_LS - 1.0f));
        if (f == 0.0f)
        {
            f = 1.0f;
        }
        float2 coord0 = float2(tile0 + lut_ref.x, lut_ref.y) * float2(invLS, 1.0f);
        float2 coord1 = float2(tile1 + lut_ref.x, lut_ref.y) * float2(invLS, 1.0f);
        float4 color1;
        float4 color2;
        float4 res;
        if (int(params_TNTC) == 1)
        {
            color1 = SamplerLUT1.Sample(_SamplerLUT1_sampler, coord0);
            color2 = SamplerLUT1.Sample(_SamplerLUT1_sampler, coord1);
            res = lerp(color1, color2, f.xxxx);
        }
        else
        {
            if (int(params_TNTC) == 2)
            {
                color1 = SamplerLUT2.Sample(_SamplerLUT2_sampler, coord0);
                color2 = SamplerLUT2.Sample(_SamplerLUT2_sampler, coord1);
                res = lerp(color1, color2, f.xxxx);
            }
            else
            {
                if (int(params_TNTC) == 3)
                {
                    color1 = SamplerLUT3.Sample(_SamplerLUT3_sampler, coord0);
                    color2 = SamplerLUT3.Sample(_SamplerLUT3_sampler, coord1);
                    res = lerp(color1, color2, f.xxxx);
                }
                else
                {
                    if (int(params_TNTC) == 4)
                    {
                        color1 = SamplerLUT4.Sample(_SamplerLUT4_sampler, coord0);
                        color2 = SamplerLUT4.Sample(_SamplerLUT4_sampler, coord1);
                        res = lerp(color1, color2, f.xxxx);
                    }
                }
            }
        }
        float3 param = res.xyz;
        float3 param_1 = imgColor.xyz;
        float3 _371 = fix_lut(param, param_1);
        res.x = _371.x;
        res.y = _371.y;
        res.z = _371.z;
        color = lerp(imgColor.xyz, res.xyz, min(params_TNTC, 1.0f).xxx);
    }
    float3 c = clamp(color, 0.0f.xxx, 1.0f.xxx);
    float p;
    float3x3 m_out;
    if (params_CS == 0.0f)
    {
        p = 2.2000000476837158203125f;
        m_out = float3x3(float3(3.2409698963165283203125f, -0.9692440032958984375f, 0.0556299984455108642578125f), float3(-1.53738296031951904296875f, 1.87596797943115234375f, -0.20397700369358062744140625f), float3(-0.4986110031604766845703125f, 0.0415549986064434051513671875f, 1.056972026824951171875f));
    }
    else
    {
        if (params_CS == 1.0f)
        {
            p = 2.2000000476837158203125f;
            m_out = float3x3(float3(2.7917230129241943359375f, -0.89476597309112548828125f, 0.0416780002415180206298828125f), float3(-1.17316496372222900390625f, 1.81558597087860107421875f, -0.13088600337505340576171875f), float3(-0.4409730136394500732421875f, 0.0320000015199184417724609375f, 1.0020339488983154296875f));
        }
        else
        {
            if (params_CS == 2.0f)
            {
                p = 2.599999904632568359375f;
                m_out = float3x3(float3(2.7253940105438232421875f, -0.795167982578277587890625f, 0.0412419997155666351318359375f), float3(-1.018002986907958984375f, 1.68973195552825927734375f, -0.087638996541500091552734375f), float3(-0.4401629865169525146484375f, 0.022647000849246978759765625f, 1.1009290218353271484375f));
            }
            else
            {
                if (params_CS == 3.0f)
                {
                    p = 2.2000000476837158203125f;
                    m_out = float3x3(float3(2.0415880680084228515625f, -0.9692440032958984375f, 0.013443999923765659332275390625f), float3(-0.5650069713592529296875f, 1.87596797943115234375f, -0.11835999786853790283203125f), float3(-0.3447310030460357666015625f, 0.0415549986064434051513671875f, 1.01517498493194580078125f));
                }
                else
                {
                    if (params_CS == 4.0f)
                    {
                        p = 2.400000095367431640625f;
                        m_out = float3x3(float3(1.71665096282958984375f, -0.666683971881866455078125f, 0.01764000020921230316162109375f), float3(-0.355670988559722900390625f, 1.61648094654083251953125f, -0.0427710004150867462158203125f), float3(-0.253365993499755859375f, 0.01576899923384189605712890625f, 0.94210302829742431640625f));
                    }
                }
            }
        }
    }
    color = pow(c, p.xxx);
    float3x3 m_in = float3x3(float3(0.412391006946563720703125f, 0.2126390039920806884765625f, 0.019331000745296478271484375f), float3(0.3575839996337890625f, 0.715169012546539306640625f, 0.11919499933719635009765625f), float3(0.18048100173473358154296875f, 0.07219199836254119873046875f, 0.950532019138336181640625f));
    if (params_CP == 0.0f)
    {
        m_in = float3x3(float3(0.412391006946563720703125f, 0.2126390039920806884765625f, 0.019331000745296478271484375f), float3(0.3575839996337890625f, 0.715169012546539306640625f, 0.11919499933719635009765625f), float3(0.18048100173473358154296875f, 0.07219199836254119873046875f, 0.950532019138336181640625f));
    }
    else
    {
        if (params_CP == 1.0f)
        {
            m_in = float3x3(float3(0.4305540025234222412109375f, 0.222003996372222900390625f, 0.02018200047314167022705078125f), float3(0.34154999256134033203125f, 0.706655025482177734375f, 0.12955300509929656982421875f), float3(0.17835199832916259765625f, 0.071341000497341156005859375f, 0.939321994781494140625f));
        }
        else
        {
            if (params_CP == 2.0f)
            {
                m_in = float3x3(float3(0.3966859877109527587890625f, 0.21029900014400482177734375f, 0.006130999885499477386474609375f), float3(0.3725039958953857421875f, 0.71376597881317138671875f, 0.1153559982776641845703125f), float3(0.18126599490642547607421875f, 0.075935997068881988525390625f, 0.9675710201263427734375f));
            }
            else
            {
                if (params_CP == 3.0f)
                {
                    m_in = float3x3(float3(0.393521010875701904296875f, 0.21237599849700927734375f, 0.01873899996280670166015625f), float3(0.3652580082416534423828125f, 0.701059997081756591796875f, 0.111933998763561248779296875f), float3(0.1916770040988922119140625f, 0.086563996970653533935546875f, 0.958384990692138671875f));
                }
                else
                {
                    if (params_CP == 4.0f)
                    {
                        m_in = float3x3(float3(0.392257988452911376953125f, 0.20940999686717987060546875f, 0.016061000525951385498046875f), float3(0.3511349856853485107421875f, 0.72567999362945556640625f, 0.093635998666286468505859375f), float3(0.1666029989719390869140625f, 0.064910002052783966064453125f, 0.850323975086212158203125f));
                    }
                    else
                    {
                        if (params_CP == 5.0f)
                        {
                            m_in = float3x3(float3(0.37792301177978515625f, 0.19567899405956268310546875f, 0.01051400043070316314697265625f), float3(0.31736600399017333984375f, 0.72231900691986083984375f, 0.097825996577739715576171875f), float3(0.20773799717426300048828125f, 0.08200199902057647705078125f, 1.07695996761322021484375f));
                        }
                    }
                }
            }
        }
    }
    color = mul(color, m_in);
    color = mul(color, m_out);
    color = clamp(color, 0.0f.xxx, 1.0f.xxx);
    color = pow(color, (1.0f / p).xxx);
    if (params_CP == (-1.0f))
    {
        color = c;
    }
    float3 param_2 = pow(color, params_wp_saturation.xxx);
    float param_3 = max(max(color.x, color.y), color.z);
    float3 scolor1 = plant(param_2, param_3);
    float luma = dot(color, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f));
    float3 scolor2 = lerp(luma.xxx, color, params_wp_saturation.xxx);
    color = (params_wp_saturation > 1.0f) ? scolor1 : scolor2;
    float param_4 = max(max(color.x, color.y), color.z);
    float3 param_5 = color;
    float param_6 = contrast(param_4);
    color = plant(param_5, param_6);
    p = 2.2000000476837158203125f;
    color = clamp(color, 0.0f.xxx, 1.0f.xxx);
    color = pow(color, p.xxx);
    float3 warmer = mul(color, float3x3(float3(0.485033929347991943359375f, 0.2500956058502197265625f, 0.0227359645068645477294921875f), float3(0.348895728588104248046875f, 0.69779145717620849609375f, 0.11629857122898101806640625f), float3(0.13028235733509063720703125f, 0.052112944424152374267578125f, 0.68615376949310302734375f)));
    warmer = mul(warmer, float3x3(float3(3.2409698963165283203125f, -0.9692440032958984375f, 0.0556299984455108642578125f), float3(-1.53738296031951904296875f, 1.87596797943115234375f, -0.20397700369358062744140625f), float3(-0.4986110031604766845703125f, 0.0415549986064434051513671875f, 1.056972026824951171875f)));
    float3 cooler = mul(color, float3x3(float3(0.341275393962860107421875f, 0.175970137119293212890625f, 0.01599728502333164215087890625f), float3(0.364617049694061279296875f, 0.72923409938812255859375f, 0.121539019048213958740234375f), float3(0.2369894087314605712890625f, 0.094795763492584228515625f, 1.24814426898956298828125f)));
    cooler = mul(cooler, float3x3(float3(3.2409698963165283203125f, -0.9692440032958984375f, 0.0556299984455108642578125f), float3(-1.53738296031951904296875f, 1.87596797943115234375f, -0.20397700369358062744140625f), float3(-0.4986110031604766845703125f, 0.0415549986064434051513671875f, 1.056972026824951171875f)));
    float m = abs(params_WP) / 100.0f;
    float3 comp = (params_WP < 0.0f) ? cooler : warmer;
    color = lerp(color, comp, m.xxx);
    color = pow(max(color, 0.0f.xxx), (1.0f / p).xxx);
    if (params_BP > (-0.5f))
    {
        color = (color + aftglow.xyz) + bp.xxx;
    }
    else
    {
        color = (max(color + (params_BP / 255.0f).xxx, 0.0f.xxx) / (1.0f + ((params_BP / 255.0f) * step((-params_BP) / 255.0f, max(max(color.x, color.y), color.z)))).xxx) + aftglow.xyz;
    }
    color = min(color * params_pre_bb, 1.0f.xxx);
    FragColor = float4(color, 0.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
