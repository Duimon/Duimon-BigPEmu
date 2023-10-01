:: RAShaderTrans v1.0
:: Usage:
:: RAShaderTrans.exe input.slangp -options
::         Options:
::         -emitall - emit essl+hlsl in addition to glsl.
::         -shareubo - share a common once-updated ubo across all passes, breaks some shaders.
::         -setparam <opt> <val> - overrides parameter default value.
::         -constparams - replaces parameters with constants.
::         -outpath - output goes here instead of next to the input.
::         -subdir - create sub-directory for various asset dependencies.

.\RAShaderTrans\RAShaderTrans.exe Jaguar_POTATO_[Day]_MBZ_Custom_Bezel_1.slangp -emitall -subdir -outpath .\Output