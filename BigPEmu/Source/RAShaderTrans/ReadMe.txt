RAShaderTrans v1.0
------------------

This program converts postprocessing stacks along with shader and texture dependencies from RetroArch's ".slangp" and ".slang" formats to my own postprocessing stack formats. That format is used in a couple of my projects, but the relevant one for now is BigPEmu.

Run the program with no arguments to receive a usage printout.

This program is generally unsupported, probably doesn't support the full gamut of functionality used by RetroArch's post/shader system, and will probably break as they update/change their shaders. So if you want to use it, best results will probably be with code and data from around *checks watch* August 14, 2022.

This program uses glslang and SPIRV-Cross, see the Licenses directory for license/copyright information. My shitty portion of this program can be considered licensed under MIT.
