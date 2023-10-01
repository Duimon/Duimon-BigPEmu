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

layout(binding = 2) uniform sampler2D PreCRTPass;
layout(binding = 3) uniform sampler2D AfterglowPass;
layout(binding = 4) uniform sampler2D SamplerLUT1;
layout(binding = 5) uniform sampler2D SamplerLUT2;
layout(binding = 6) uniform sampler2D SamplerLUT3;
layout(binding = 7) uniform sampler2D SamplerLUT4;

layout(location = 0) in vec2 vTexCoord;
layout(location = 0) out vec4 FragColor;

vec3 fix_lut(vec3 lutcolor, inout vec3 ref)
{
    float r = length(ref);
    float l = length(lutcolor);
    float m = max(max(ref.x, ref.y), ref.z);
    ref = normalize(lutcolor + vec3(1.0000000116860974230803549289703e-07)) * mix(r, l, pow(m, 1.25));
    return mix(lutcolor, ref, vec3(1.0));
}

vec3 plant(vec3 tar, float r)
{
    float t = max(max(tar.x, tar.y), tar.z) + 9.9999997473787516355514526367188e-06;
    return (tar * r) / vec3(t);
}

float contrast(float x)
{
    return max(mix(x, smoothstep(0.0, 1.0, x), params.contr), 0.0);
}

void main()
{
    vec4 imgColor = texture(PreCRTPass, vTexCoord);
    vec4 aftglow = texture(AfterglowPass, vTexCoord);
    float w = 1.0 - aftglow.w;
    float l = length(aftglow.xyz);
    vec4 _129 = aftglow;
    vec3 _142 = (normalize(pow(_129.xyz + vec3(0.00999999977648258209228515625), vec3(params.sat))) * (params.AS * w)) * l;
    aftglow.x = _142.x;
    aftglow.y = _142.y;
    aftglow.z = _142.z;
    float bp = (w * params.BP) / 255.0;
    if (false)
    {
        vec4 _161 = imgColor;
        vec3 _164 = _161.xyz * 1.066945552825927734375;
        imgColor.x = _164.x;
        imgColor.y = _164.y;
        imgColor.z = _164.z;
    }
    vec4 _171 = imgColor;
    vec3 _174 = min(_171.xyz, vec3(1.0));
    imgColor.x = _174.x;
    imgColor.y = _174.y;
    imgColor.z = _174.z;
    vec3 color = imgColor.xyz;
    if (int(params.TNTC) == 0)
    {
        color = imgColor.xyz;
    }
    else
    {
        float lutlow = 0.01960784383118152618408203125;
        float invLS = 1.0 / params.LS;
        vec3 lut_ref = imgColor.xyz + ((vec3(1.0) - pow(imgColor.xyz, vec3(0.333000004291534423828125))) * lutlow);
        float lutb = lut_ref.z * (1.0 - (0.5 * invLS));
        vec3 _223 = lut_ref;
        vec2 _231 = (_223.xy * (1.0 - invLS)) + vec2(0.5 * invLS);
        lut_ref.x = _231.x;
        lut_ref.y = _231.y;
        float tile1 = ceil(lutb * (params.LS - 1.0));
        float tile0 = max(tile1 - 1.0, 0.0);
        float f = fract(lutb * (params.LS - 1.0));
        if (f == 0.0)
        {
            f = 1.0;
        }
        vec2 coord0 = vec2(tile0 + lut_ref.x, lut_ref.y) * vec2(invLS, 1.0);
        vec2 coord1 = vec2(tile1 + lut_ref.x, lut_ref.y) * vec2(invLS, 1.0);
        vec4 color1;
        vec4 color2;
        vec4 res;
        if (int(params.TNTC) == 1)
        {
            color1 = texture(SamplerLUT1, coord0);
            color2 = texture(SamplerLUT1, coord1);
            res = mix(color1, color2, vec4(f));
        }
        else
        {
            if (int(params.TNTC) == 2)
            {
                color1 = texture(SamplerLUT2, coord0);
                color2 = texture(SamplerLUT2, coord1);
                res = mix(color1, color2, vec4(f));
            }
            else
            {
                if (int(params.TNTC) == 3)
                {
                    color1 = texture(SamplerLUT3, coord0);
                    color2 = texture(SamplerLUT3, coord1);
                    res = mix(color1, color2, vec4(f));
                }
                else
                {
                    if (int(params.TNTC) == 4)
                    {
                        color1 = texture(SamplerLUT4, coord0);
                        color2 = texture(SamplerLUT4, coord1);
                        res = mix(color1, color2, vec4(f));
                    }
                }
            }
        }
        vec3 param = res.xyz;
        vec3 param_1 = imgColor.xyz;
        vec3 _368 = fix_lut(param, param_1);
        res.x = _368.x;
        res.y = _368.y;
        res.z = _368.z;
        color = mix(imgColor.xyz, res.xyz, vec3(min(params.TNTC, 1.0)));
    }
    vec3 c = clamp(color, vec3(0.0), vec3(1.0));
    float p;
    mat3 m_out;
    if (params.CS == 0.0)
    {
        p = 2.2000000476837158203125;
        m_out = mat3(vec3(3.2409698963165283203125, -0.9692440032958984375, 0.0556299984455108642578125), vec3(-1.53738296031951904296875, 1.87596797943115234375, -0.20397700369358062744140625), vec3(-0.4986110031604766845703125, 0.0415549986064434051513671875, 1.056972026824951171875));
    }
    else
    {
        if (params.CS == 1.0)
        {
            p = 2.2000000476837158203125;
            m_out = mat3(vec3(2.7917230129241943359375, -0.89476597309112548828125, 0.0416780002415180206298828125), vec3(-1.17316496372222900390625, 1.81558597087860107421875, -0.13088600337505340576171875), vec3(-0.4409730136394500732421875, 0.0320000015199184417724609375, 1.0020339488983154296875));
        }
        else
        {
            if (params.CS == 2.0)
            {
                p = 2.599999904632568359375;
                m_out = mat3(vec3(2.7253940105438232421875, -0.795167982578277587890625, 0.0412419997155666351318359375), vec3(-1.018002986907958984375, 1.68973195552825927734375, -0.087638996541500091552734375), vec3(-0.4401629865169525146484375, 0.022647000849246978759765625, 1.1009290218353271484375));
            }
            else
            {
                if (params.CS == 3.0)
                {
                    p = 2.2000000476837158203125;
                    m_out = mat3(vec3(2.0415880680084228515625, -0.9692440032958984375, 0.013443999923765659332275390625), vec3(-0.5650069713592529296875, 1.87596797943115234375, -0.11835999786853790283203125), vec3(-0.3447310030460357666015625, 0.0415549986064434051513671875, 1.01517498493194580078125));
                }
                else
                {
                    if (params.CS == 4.0)
                    {
                        p = 2.400000095367431640625;
                        m_out = mat3(vec3(1.71665096282958984375, -0.666683971881866455078125, 0.01764000020921230316162109375), vec3(-0.355670988559722900390625, 1.61648094654083251953125, -0.0427710004150867462158203125), vec3(-0.253365993499755859375, 0.01576899923384189605712890625, 0.94210302829742431640625));
                    }
                }
            }
        }
    }
    color = pow(c, vec3(p));
    mat3 m_in = mat3(vec3(0.412391006946563720703125, 0.2126390039920806884765625, 0.019331000745296478271484375), vec3(0.3575839996337890625, 0.715169012546539306640625, 0.11919499933719635009765625), vec3(0.18048100173473358154296875, 0.07219199836254119873046875, 0.950532019138336181640625));
    if (params.CP == 0.0)
    {
        m_in = mat3(vec3(0.412391006946563720703125, 0.2126390039920806884765625, 0.019331000745296478271484375), vec3(0.3575839996337890625, 0.715169012546539306640625, 0.11919499933719635009765625), vec3(0.18048100173473358154296875, 0.07219199836254119873046875, 0.950532019138336181640625));
    }
    else
    {
        if (params.CP == 1.0)
        {
            m_in = mat3(vec3(0.4305540025234222412109375, 0.222003996372222900390625, 0.02018200047314167022705078125), vec3(0.34154999256134033203125, 0.706655025482177734375, 0.12955300509929656982421875), vec3(0.17835199832916259765625, 0.071341000497341156005859375, 0.939321994781494140625));
        }
        else
        {
            if (params.CP == 2.0)
            {
                m_in = mat3(vec3(0.3966859877109527587890625, 0.21029900014400482177734375, 0.006130999885499477386474609375), vec3(0.3725039958953857421875, 0.71376597881317138671875, 0.1153559982776641845703125), vec3(0.18126599490642547607421875, 0.075935997068881988525390625, 0.9675710201263427734375));
            }
            else
            {
                if (params.CP == 3.0)
                {
                    m_in = mat3(vec3(0.393521010875701904296875, 0.21237599849700927734375, 0.01873899996280670166015625), vec3(0.3652580082416534423828125, 0.701059997081756591796875, 0.111933998763561248779296875), vec3(0.1916770040988922119140625, 0.086563996970653533935546875, 0.958384990692138671875));
                }
                else
                {
                    if (params.CP == 4.0)
                    {
                        m_in = mat3(vec3(0.392257988452911376953125, 0.20940999686717987060546875, 0.016061000525951385498046875), vec3(0.3511349856853485107421875, 0.72567999362945556640625, 0.093635998666286468505859375), vec3(0.1666029989719390869140625, 0.064910002052783966064453125, 0.850323975086212158203125));
                    }
                    else
                    {
                        if (params.CP == 5.0)
                        {
                            m_in = mat3(vec3(0.37792301177978515625, 0.19567899405956268310546875, 0.01051400043070316314697265625), vec3(0.31736600399017333984375, 0.72231900691986083984375, 0.097825996577739715576171875), vec3(0.20773799717426300048828125, 0.08200199902057647705078125, 1.07695996761322021484375));
                        }
                    }
                }
            }
        }
    }
    color = m_in * color;
    color = m_out * color;
    color = clamp(color, vec3(0.0), vec3(1.0));
    color = pow(color, vec3(1.0 / p));
    if (params.CP == (-1.0))
    {
        color = c;
    }
    vec3 param_2 = pow(color, vec3(params.wp_saturation));
    float param_3 = max(max(color.x, color.y), color.z);
    vec3 scolor1 = plant(param_2, param_3);
    float luma = dot(color, vec3(0.2989999949932098388671875, 0.58700001239776611328125, 0.114000000059604644775390625));
    vec3 scolor2 = mix(vec3(luma), color, vec3(params.wp_saturation));
    color = (params.wp_saturation > 1.0) ? scolor1 : scolor2;
    float param_4 = max(max(color.x, color.y), color.z);
    vec3 param_5 = color;
    float param_6 = contrast(param_4);
    color = plant(param_5, param_6);
    p = 2.2000000476837158203125;
    color = clamp(color, vec3(0.0), vec3(1.0));
    color = pow(color, vec3(p));
    vec3 warmer = mat3(vec3(0.485033929347991943359375, 0.2500956058502197265625, 0.0227359645068645477294921875), vec3(0.348895728588104248046875, 0.69779145717620849609375, 0.11629857122898101806640625), vec3(0.13028235733509063720703125, 0.052112944424152374267578125, 0.68615376949310302734375)) * color;
    warmer = mat3(vec3(3.2409698963165283203125, -0.9692440032958984375, 0.0556299984455108642578125), vec3(-1.53738296031951904296875, 1.87596797943115234375, -0.20397700369358062744140625), vec3(-0.4986110031604766845703125, 0.0415549986064434051513671875, 1.056972026824951171875)) * warmer;
    vec3 cooler = mat3(vec3(0.341275393962860107421875, 0.175970137119293212890625, 0.01599728502333164215087890625), vec3(0.364617049694061279296875, 0.72923409938812255859375, 0.121539019048213958740234375), vec3(0.2369894087314605712890625, 0.094795763492584228515625, 1.24814426898956298828125)) * color;
    cooler = mat3(vec3(3.2409698963165283203125, -0.9692440032958984375, 0.0556299984455108642578125), vec3(-1.53738296031951904296875, 1.87596797943115234375, -0.20397700369358062744140625), vec3(-0.4986110031604766845703125, 0.0415549986064434051513671875, 1.056972026824951171875)) * cooler;
    float m = abs(params.WP) / 100.0;
    vec3 comp = (params.WP < 0.0) ? cooler : warmer;
    color = mix(color, comp, vec3(m));
    color = pow(max(color, vec3(0.0)), vec3(1.0 / p));
    if (params.BP > (-0.5))
    {
        color = (color + aftglow.xyz) + vec3(bp);
    }
    else
    {
        color = (max(color + vec3(params.BP / 255.0), vec3(0.0)) / vec3(1.0 + ((params.BP / 255.0) * step((-params.BP) / 255.0, max(max(color.x, color.y), color.z))))) + aftglow.xyz;
    }
    color = min(color * params.pre_bb, vec3(1.0));
    FragColor = vec4(color, 0.0);
}

