#### BigPEmu Mega Bezel presets.
___

This repo contains pre-compiled glsl presets for the BigPEmu emulator.

I have included all five of my preset subclasses. (Bezel, Custom_Bezel_1, Custom_Bezel_2, PVM20, and TM20.) Unlike my regular presets I have also tweaked the CRT shader parameters a bit.

I would like to thank @DerSchlachter from the Libretro forums for re-awakening our interest in providing presets for the emulator. My team had put the effort on hold due to the author's public medical condition. We have him in our hearts and prayers.

---

Installing the presets is a simple matter of downloading the repo and moving the contents of the "Compiled" folder to the "BigPEmu\Data\ScreenEffects" folder. Then selecting your preferred preset from the "Video" settings menu.

#### ** Note **

If you are running on a 4K display, and have any scaling done by Windows, (Usually 150% by default.) make sure to right-click the BigPEmu.exe >> Properties >> Compatability >> Change high DPI settings >> Check the "Override high DPI scaling behaviour" "Scaling performed by:" check box and select "Application" from the drop-down menu.

This will insure that your CRT settings display as intended.

---

Since the presets are static, (There is no parameters dialog.) some may want to customize the CRT parameters. I have included the slangp presets, the converter, and batch files to ease the conversion.

To load the presets you will need a simple Retroarch installation following the installation guidelines on the [Mega Bezel thread](https://forums.libretro.com/t/hsm-mega-bezel-reflection-shader-feedback-and-updates/25512).

You can use the image viewer core and my included "Source\Rayman.png" image to configure the presets, so there is no requirement to install a core or obtain any roms.

To begin, copy the downloaded "BigPEmu" folder into your shaders folder. ("Retroarch\shaders" by default.)

The folder structure is...

```
Retroarch/shaders/BigPEmu
    	/Compiled   <--- contains pre-converted presets.
    	/Source     <--- contains the original presets and batch files.
    		/Graphics   <--- contains graphics needed by the presets
    		/Output     <--- output folder defined in the batch files
    		/RAShaderTrans  <--- contains the convertor
```

First, load the image as content and browse to one of the presets. (For this guide we'll use the Jaguar_MBZ_Bezel.slangp preset.) Make any changes you like and save the preset as a "Simple" preset. (e.g. temp.slangp)

Second, open the saved preset in a text editor. (For convenience I have made the same CRT changes that are in my included compiled presets.)

#### Retroarch\shaders\temp.slangp

```cpp
#reference "BigPEmu/Source/Jaguar_MBZ_Bezel.slangp"
m_glow = "1.000000"
glow = "0.200000"
shadowMask = "7.000000"
masksize = "0.000000"
maskstr = "0.400000"
slotmask = "0.500000"
```

Select all the lines below the reference line (Top Line.) and copy them to the clipboard.

Open the source BigPemu slangp preset, and scroll down until you find a group of commented out lines. (The following shows the relevant text.)

#### RetroArch\shaders\BigPEmu\Source\Jaguar_MBZ_Bezel.slangp
```cpp
HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER = "100.000000"
HSM_CAB_GLASS_FOLLOW_LAYER = "3.000000"
HSM_CAB_GLASS_FILL_MODE = "1.000000"
HSM_INTRO_WHEN_TO_SHOW = "0.000000"


//m_glow = "1.000000"
//glow = "0.200000"
//shadowMask = "7.000000"
//masksize = "0.000000"
//maskstr = "0.400000"
//slotmask = "0.500000"


textures = "SamplerLUT1;SamplerLUT2;SamplerLUT3;SamplerLUT4;IntroImage;ScreenPlacementImage;TubeDiffuseImage;TubeColoredGelImage;TubeShadowImage;TubeStaticReflectionImage;BackgroundImage;BackgroundVertImage;ReflectionMaskImage;FrameTextureImage;CabinetGlassImage;DeviceImage;DeviceVertImage;DeviceLEDImage;DecalImage;NightLightingImage;NightLighting2Image;LEDImage;TopLayerImage"
SamplerLUT1 = "../../shaders_slang/bezel/Mega_Bezel/shaders/guest/lut/trinitron-lut.png"
SamplerLUT1_linear = "true"
SamplerLUT1_wrap_mode = "clamp_to_border"
```

To insure a blank slate, and make finding the relevant section of the preset easier, I have commented out my custom parameters and padded the lines. Keeping the commented text, in case you want to revert back, paste the contents of the clipboard after the commented text.

#### RetroArch\shaders\BigPEmu\Source\Jaguar_MBZ_Bezel.slangp
```cpp
HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER = "100.000000"
HSM_CAB_GLASS_FOLLOW_LAYER = "3.000000"
HSM_CAB_GLASS_FILL_MODE = "1.000000"
HSM_INTRO_WHEN_TO_SHOW = "0.000000"


//m_glow = "1.000000"
//glow = "0.200000"
//shadowMask = "7.000000"
//masksize = "0.000000"
//maskstr = "0.400000"
//slotmask = "0.500000"
m_glow = "1.000000"
glow = "0.200000"
shadowMask = "7.000000"
masksize = "0.000000"
maskstr = "0.400000"
slotmask = "0.500000"

textures = "SamplerLUT1;SamplerLUT2;SamplerLUT3;SamplerLUT4;IntroImage;ScreenPlacementImage;TubeDiffuseImage;TubeColoredGelImage;TubeShadowImage;TubeStaticReflectionImage;BackgroundImage;BackgroundVertImage;ReflectionMaskImage;FrameTextureImage;CabinetGlassImage;DeviceImage;DeviceVertImage;DeviceLEDImage;DecalImage;NightLightingImage;NightLighting2Image;LEDImage;TopLayerImage"
SamplerLUT1 = "../../shaders_slang/bezel/Mega_Bezel/shaders/guest/lut/trinitron-lut.png"
SamplerLUT1_linear = "true"
SamplerLUT1_wrap_mode = "clamp_to_border"
```

Of course your text will not exactly match the commented text. ;-)

Save the file and execute the "Jaguar_MBZ_Bezel_Convert.cmd" batch file. (Each of the source presets has a matching batch file.)

The converted preset will be in the "Output" folder. Copy it into the "BigPEmu/Data/ScreenEffects", deleting the original first if it is already installed. (Make sure to delete both the "Jaguar_MBZ_Bezel.dstack" file and the "Jaguar_MBZ_Bezel" folder.)

You can select the new effect in the "Video" menu.
