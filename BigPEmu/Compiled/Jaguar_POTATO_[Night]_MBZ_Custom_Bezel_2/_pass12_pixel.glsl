#version 430

layout(binding = 0, std140) uniform UBO
{
    mat4 MVP;
    vec4 SourceSize;
    vec4 OriginalSize;
    vec4 OriginalFeedbackSize;
    vec4 OutputSize;
    vec4 FinalViewportSize;
    vec4 DerezedPassSize;
    int FrameDirection;
    uint FrameCount;
    float HSM_RESOLUTION_DEBUG_ON;
    float HSM_SINDEN_BORDER_ON;
    float HSM_SINDEN_BORDER_OPACITY;
    float HSM_SINDEN_BORDER_BRIGHTNESS;
    float HSM_SINDEN_AMBIENT_LIGHTING;
    float HSM_SINDEN_BORDER_THICKNESS;
    float HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
    float HSM_CACHE_GRAPHICS_ON;
    float HSM_CACHE_UPDATE_INDICATOR_MODE;
    float HSM_GLOBAL_GRAPHICS_BRIGHTNESS;
    float HSM_STATIC_LAYERS_GAMMA;
    float HSM_AMBIENT_LIGHTING_OPACITY;
    float HSM_AMBIENT1_OPACITY;
    float HSM_AMBIENT2_OPACITY;
    float HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
    float HSM_AMBIENT1_HUE;
    float HSM_AMBIENT1_SATURATION;
    float HSM_AMBIENT1_VALUE;
    float HSM_AMBIENT1_CONTRAST;
    float HSM_AMBIENT1_SCALE_KEEP_ASPECT;
    float HSM_AMBIENT1_SCALE_INHERIT_MODE;
    float HSM_AMBIENT1_SCALE;
    float HSM_AMBIENT1_SCALE_X;
    float HSM_AMBIENT1_ROTATE;
    float HSM_AMBIENT1_MIRROR_HORZ;
    float HSM_AMBIENT1_POS_INHERIT_MODE;
    float HSM_AMBIENT1_POSITION_X;
    float HSM_AMBIENT1_POSITION_Y;
    float HSM_AMBIENT1_DITHERING_SAMPLES;
    float HSM_AMBIENT2_HUE;
    float HSM_AMBIENT2_SATURATION;
    float HSM_AMBIENT2_VALUE;
    float HSM_AMBIENT2_CONTRAST;
    float HSM_AMBIENT2_SCALE_KEEP_ASPECT;
    float HSM_AMBIENT2_SCALE_INHERIT_MODE;
    float HSM_AMBIENT2_SCALE;
    float HSM_AMBIENT2_SCALE_X;
    float HSM_AMBIENT2_ROTATE;
    float HSM_AMBIENT2_MIRROR_HORZ;
    float HSM_AMBIENT2_POS_INHERIT_MODE;
    float HSM_AMBIENT2_POSITION_X;
    float HSM_AMBIENT2_POSITION_Y;
    float HSM_VIEWPORT_ZOOM;
    float HSM_VIEWPORT_POSITION_X;
    float HSM_VIEWPORT_POSITION_Y;
    float HSM_VIEWPORT_ZOOM_MASK;
    float HSM_FLIP_VIEWPORT_VERTICAL;
    float HSM_FLIP_VIEWPORT_HORIZONTAL;
    float HSM_FLIP_CORE_VERTICAL;
    float HSM_FLIP_CORE_HORIZONTAL;
    float HSM_ROTATE_CORE_IMAGE;
    float HSM_ASPECT_RATIO_ORIENTATION;
    float HSM_ASPECT_RATIO_MODE;
    float HSM_ASPECT_RATIO_EXPLICIT;
    float HSM_INT_SCALE_MODE;
    float HSM_INT_SCALE_MULTIPLE_OFFSET;
    float HSM_INT_SCALE_MULTIPLE_OFFSET_LONG;
    float HSM_INT_SCALE_MAX_HEIGHT;
    float HSM_VERTICAL_PRESET;
    float HSM_NON_INTEGER_SCALE;
    float HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
    float HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
    float HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
    float HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
    float HSM_USE_IMAGE_FOR_PLACEMENT;
    float HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
    float HSM_PLACEMENT_IMAGE_MODE;
    float HSM_NON_INTEGER_SCALE_OFFSET;
    float HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
    float HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE;
    float HSM_SCREEN_POSITION_X;
    float HSM_SCREEN_POSITION_Y;
    float HSM_CROP_MODE;
    float HSM_CROP_PERCENT_ZOOM;
    float HSM_CROP_PERCENT_TOP;
    float HSM_CROP_PERCENT_BOTTOM;
    float HSM_CROP_PERCENT_LEFT;
    float HSM_CROP_PERCENT_RIGHT;
    float HSM_CROP_BLACK_THRESHOLD;
    float HSM_SCANLINE_DIRECTION;
    float HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR;
    float HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR;
    float HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR;
    float HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR;
    float HSM_CORE_RES_SAMPLING_SHIFT_OPPOSITE_DIR;
    float HSM_INTERLACE_TRIGGER_RES;
    float HSM_INTERLACE_MODE;
    float HSM_INTERLACE_EFFECT_SMOOTHNESS_INTERS;
    float HSM_INTERLACE_SCANLINE_EFFECT;
    float iscans;
    float HSM_FAKE_SCANLINE_MODE;
    float HSM_FAKE_SCANLINE_OPACITY;
    float HSM_FAKE_SCANLINE_RES_MODE;
    float HSM_FAKE_SCANLINE_RES;
    float HSM_FAKE_SCANLINE_INT_SCALE;
    float HSM_FAKE_SCANLINE_ROLL;
    float HSM_FAKE_SCANLINE_CURVATURE;
    float HSM_FAKE_SCANLINE_BRIGHTNESS_CUTOFF;
    float HSM_DUALSCREEN_MODE;
    float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
    float HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
    float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET;
    float HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION;
    float HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
    float HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS;
    float HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
    float HSM_2ND_SCREEN_INDEPENDENT_SCALE;
    float HSM_2ND_SCREEN_SCALE_OFFSET;
    float HSM_2ND_SCREEN_POS_X;
    float HSM_2ND_SCREEN_POS_Y;
    float HSM_2ND_SCREEN_CROP_PERCENT_ZOOM;
    float HSM_2ND_SCREEN_CROP_PERCENT_TOP;
    float HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM;
    float HSM_2ND_SCREEN_CROP_PERCENT_LEFT;
    float HSM_2ND_SCREEN_CROP_PERCENT_RIGHT;
    float HSM_CURVATURE_MODE;
    float HSM_CURVATURE_2D_SCALE_LONG_AXIS;
    float HSM_CURVATURE_2D_SCALE_SHORT_AXIS;
    float HSM_CURVATURE_3D_RADIUS;
    float HSM_CURVATURE_3D_VIEW_DIST;
    float HSM_CURVATURE_3D_TILT_ANGLE_X;
    float HSM_CURVATURE_3D_TILT_ANGLE_Y;
    float HSM_CRT_CURVATURE_SCALE;
    float HSM_SIGNAL_NOISE_ON;
    float HSM_SIGNAL_NOISE_AMOUNT;
    float HSM_SIGNAL_NOISE_BLACK_LEVEL;
    float HSM_SIGNAL_NOISE_SIZE_MODE;
    float HSM_SIGNAL_NOISE_SIZE_MULT;
    float HSM_SIGNAL_NOISE_TYPE;
    float HSM_ANTI_FLICKER_ON;
    float HSM_ANTI_FLICKER_THRESHOLD;
    float HSM_AB_COMPARE_SHOW_MODE;
    float HSM_AB_COMPARE_AREA;
    float HSM_AB_COMPARE_FREEZE_CRT_TUBE;
    float HSM_AB_COMPARE_FREEZE_GRAPHICS;
    float HSM_AB_COMPARE_SPLIT_AREA;
    float HSM_AB_COMPARE_SPLIT_POSITION;
    float HSM_SHOW_PASS_INDEX;
    float HSM_SHOW_PASS_ALPHA;
    float HSM_SHOW_PASS_APPLY_SCREEN_COORD;
    float HSM_SCREEN_VIGNETTE_ON;
    float HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
    float HSM_SCREEN_VIGNETTE_STRENGTH;
    float HSM_SCREEN_VIGNETTE_POWER;
    float HSM_SCREEN_VIGNETTE_IN_REFLECTION;
    float HSM_MONOCHROME_MODE;
    float HSM_MONOCHROME_BRIGHTNESS;
    float HSM_MONOCHROME_GAMMA;
    float HSM_MONOCHROME_HUE_OFFSET;
    float HSM_MONOCHROME_SATURATION;
    float HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
    float HSM_SCREEN_REFLECTION_SCALE;
    float HSM_SCREEN_REFLECTION_POS_X;
    float HSM_SCREEN_REFLECTION_POS_Y;
    float HSM_TUBE_DIFFUSE_MODE;
    float HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
    float HSM_TUBE_OPACITY;
    float HSM_TUBE_DIFFUSE_IMAGE_AMOUNT;
    float HSM_TUBE_DIFFUSE_IMAGE_HUE;
    float HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
    float HSM_TUBE_DIFFUSE_IMAGE_SATURATION;
    float HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS;
    float HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
    float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING;
    float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING;
    float HSM_TUBE_DIFFUSE_IMAGE_SCALE;
    float HSM_TUBE_DIFFUSE_IMAGE_SCALE_X;
    float HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
    float HSM_TUBE_EMPTY_THICKNESS;
    float HSM_TUBE_EMPTY_THICKNESS_X_SCALE;
    float HSM_TUBE_DIFFUSE_FORCE_ASPECT;
    float HSM_TUBE_EXPLICIT_ASPECT;
    float HSM_SCREEN_CORNER_RADIUS_SCALE;
    float HSM_TUBE_COLORED_GEL_IMAGE_ON;
    float HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
    float HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT;
    float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT;
    float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS;
    float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE;
    float HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD;
    float HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT;
    float HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL;
    float HSM_TUBE_SHADOW_IMAGE_ON;
    float HSM_TUBE_SHADOW_IMAGE_OPACITY;
    float HSM_TUBE_SHADOW_IMAGE_SCALE_X;
    float HSM_TUBE_SHADOW_IMAGE_SCALE_Y;
    float HSM_TUBE_SHADOW_IMAGE_POS_X;
    float HSM_TUBE_SHADOW_IMAGE_POS_Y;
    float HSM_TUBE_SHADOW_CURVATURE_SCALE;
    float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING;
    float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING;
    float HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT;
    float HSM_TUBE_COLORED_GEL_IMAGE_SCALE;
    float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL;
    float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL;
    float HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
    float HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
    float HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY;
    float HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY;
    float HSM_TUBE_STATIC_BLACK_LEVEL;
    float HSM_TUBE_STATIC_AMBIENT_LIGHTING;
    float HSM_TUBE_STATIC_AMBIENT2_LIGHTING;
    float HSM_TUBE_STATIC_SCALE;
    float HSM_TUBE_STATIC_SCALE_X;
    float HSM_TUBE_STATIC_POS_X;
    float HSM_TUBE_STATIC_POS_Y;
    float HSM_TUBE_STATIC_SHADOW_OPACITY;
    float HSM_TUBE_STATIC_DITHER_SAMPLES;
    float HSM_TUBE_STATIC_DITHER_DISTANCE;
    float HSM_TUBE_STATIC_DITHER_AMOUNT;
    float HSM_CRT_BLEND_MODE;
    float HSM_CRT_BLEND_AMOUNT;
    float HSM_CRT_SCREEN_BLEND_MODE;
    float HSM_GLOBAL_CORNER_RADIUS;
    float HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE;
    float HSM_TUBE_BLACK_EDGE_SHARPNESS;
    float HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE;
    float HSM_TUBE_BLACK_EDGE_THICKNESS;
    float HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE;
    float HSM_BZL_USE_INDEPENDENT_SCALE;
    float HSM_BZL_INDEPENDENT_SCALE;
    float HSM_BZL_USE_INDEPENDENT_CURVATURE;
    float HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS;
    float HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS;
    float HSM_BZL_OPACITY;
    float HSM_BZL_BLEND_MODE;
    float HSM_BZL_WIDTH;
    float HSM_BZL_HEIGHT;
    float HSM_BZL_SCALE_OFFSET;
    float HSM_BZL_INNER_CURVATURE_SCALE;
    float HSM_BZL_INNER_CORNER_RADIUS_SCALE;
    float HSM_BZL_OUTER_CURVATURE_SCALE;
    float HSM_BZL_INNER_EDGE_THICKNESS;
    float HSM_BZL_INNER_EDGE_SHARPNESS;
    float HSM_BZL_OUTER_CORNER_RADIUS_SCALE;
    float HSM_BZL_INNER_EDGE_SHADOW;
    float HSM_BZL_COLOR_HUE;
    float HSM_BZL_COLOR_SATURATION;
    float HSM_BZL_COLOR_VALUE;
    float HSM_BZL_NOISE;
    float HSM_BZL_BRIGHTNESS;
    float HSM_BZL_BRIGHTNESS_MULT_TOP;
    float HSM_BZL_BRIGHTNESS_MULT_BOTTOM;
    float HSM_BZL_BRIGHTNESS_MULT_SIDES;
    float HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT;
    float HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT;
    float HSM_BZL_HIGHLIGHT;
    float HSM_BZL_INNER_EDGE_HIGHLIGHT;
    float HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_FRM_USE_INDEPENDENT_COLOR;
    float HSM_FRM_COLOR_HUE;
    float HSM_FRM_COLOR_SATURATION;
    float HSM_FRM_COLOR_VALUE;
    float HSM_FRM_NOISE;
    float HSM_FRM_OUTER_CURVATURE_SCALE;
    float HSM_FRM_THICKNESS;
    float HSM_FRM_THICKNESS_SCALE_X;
    float HSM_FRM_OUTER_POS_Y;
    float HSM_FRM_INNER_EDGE_THICKNESS;
    float HSM_FRM_INNER_EDGE_HIGHLIGHT;
    float HSM_FRM_OUTER_EDGE_THICKNESS;
    float HSM_FRM_OUTER_EDGE_SHADING;
    float HSM_FRM_OUTER_CORNER_RADIUS;
    float HSM_BZL_OUTER_POSITION_Y;
    float HSM_FRM_SHADOW_OPACITY;
    float HSM_FRM_SHADOW_WIDTH;
    float HSM_REFLECT_CORNER_FADE;
    float HSM_REFLECT_CORNER_INNER_SPREAD;
    float HSM_REFLECT_CORNER_OUTER_SPREAD;
    float HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP;
    float HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM;
    float HSM_REFLECT_CORNER_SPREAD_FALLOFF;
    float HSM_REFLECT_CORNER_FADE_DISTANCE;
    float HSM_REFLECT_GLOBAL_AMOUNT;
    float HSM_REFLECT_GLOBAL_GAMMA_ADJUST;
    float HSM_REFLECT_BEZEL_INNER_EDGE_AMOUNT;
    float HSM_REFLECT_BEZEL_INNER_EDGE_FULLSCREEN_GLOW;
    float HSM_REFLECT_FRAME_INNER_EDGE_AMOUNT;
    float HSM_REFLECT_FRAME_INNER_EDGE_SHARPNESS;
    float HSM_REFLECT_SHOW_TUBE_FX_AMOUNT;
    float HSM_REFLECT_DIRECT_AMOUNT;
    float HSM_REFLECT_DIFFUSED_AMOUNT;
    float HSM_REFLECT_FULLSCREEN_GLOW;
    float HSM_REFLECT_FULLSCREEN_GLOW_GAMMA;
    float HSM_REFLECT_FADE_AMOUNT;
    float HSM_REFLECT_RADIAL_FADE_WIDTH;
    float HSM_REFLECT_RADIAL_FADE_HEIGHT;
    float HSM_REFLECT_LATERAL_OUTER_FADE_POSITION;
    float HSM_REFLECT_LATERAL_OUTER_FADE_DISTANCE;
    float HSM_REFLECT_NOISE_AMOUNT;
    float HSM_REFLECT_NOISE_SAMPLES;
    float HSM_REFLECT_NOISE_SAMPLE_DISTANCE;
    float HSM_REFLECT_BLUR_NUM_SAMPLES;
    float HSM_REFLECT_BLUR_FALLOFF_DISTANCE;
    float HSM_REFLECT_BLUR_MIN;
    float HSM_REFLECT_BLUR_MAX;
    float HSM_REFLECT_MASK_IMAGE_AMOUNT;
    float HSM_REFLECT_MASK_FOLLOW_LAYER;
    float HSM_REFLECT_MASK_FOLLOW_MODE;
    float HSM_REFLECT_MASK_BRIGHTNESS;
    float HSM_REFLECT_MASK_BLACK_LEVEL;
    float HSM_REFLECT_MASK_MIPMAPPING_BLEND_BIAS;
    float HSM_GLASS_BORDER_ON;
    float HSM_REFLECT_VIGNETTE_AMOUNT;
    float HSM_REFLECT_VIGNETTE_SIZE;
    float HSM_POTATO_SHOW_BG_OVER_SCREEN;
    float HSM_POTATO_COLORIZE_CRT_WITH_BG;
    float HSM_POTATO_COLORIZE_BRIGHTNESS;
    float HSM_STANDARD_DECAL_SCALE_WITH_FRAME;
    float HSM_STANDARD_TOP_SCALE_WITH_FRAME;
    float HSM_BG_LAYER_ORDER;
    float HSM_VIEWPORT_VIGNETTE_LAYER_ORDER;
    float HSM_CRT_LAYER_ORDER;
    float HSM_DEVICE_LAYER_ORDER;
    float HSM_DEVICELED_LAYER_ORDER;
    float HSM_CAB_GLASS_LAYER_ORDER;
    float HSM_DECAL_LAYER_ORDER;
    float HSM_LED_LAYER_ORDER;
    float HSM_TOP_LAYER_ORDER;
    float HSM_CUTOUT_ASPECT_MODE;
    float HSM_CUTOUT_EXPLICIT_ASPECT;
    float HSM_CUTOUT_FOLLOW_LAYER;
    float HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM;
    float HSM_CUTOUT_SCALE;
    float HSM_CUTOUT_SCALE_X;
    float HSM_CUTOUT_CORNER_RADIUS;
    float HSM_CUTOUT_POS_X;
    float HSM_CUTOUT_POS_Y;
    float HSM_BG_OPACITY;
    float HSM_BG_HUE;
    float HSM_BG_COLORIZE_ON;
    float HSM_BG_SATURATION;
    float HSM_BG_BRIGHTNESS;
    float HSM_BG_GAMMA;
    float HSM_BG_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_BG_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_BG_BLEND_MODE;
    float HSM_BG_SOURCE_MATTE_TYPE;
    float HSM_BG_MASK_MODE;
    float HSM_BG_CUTOUT_MODE;
    float HSM_BG_DUALSCREEN_VIS_MODE;
    float HSM_BG_FOLLOW_LAYER;
    float HSM_BG_FOLLOW_MODE;
    float HSM_BG_FOLLOW_FULL_USES_ZOOM;
    float HSM_BG_FILL_MODE;
    float HSM_BG_SPLIT_PRESERVE_CENTER;
    float HSM_BG_SPLIT_REPEAT_WIDTH;
    float HSM_BG_SCALE;
    float HSM_BG_SCALE_X;
    float HSM_BG_POS_X;
    float HSM_BG_POS_Y;
    float HSM_BG_WRAP_MODE;
    float HSM_BG_MIPMAPPING_BLEND_BIAS;
    float HSM_VIEWPORT_VIGNETTE_OPACITY;
    float HSM_VIEWPORT_VIGNETTE_MASK_MODE;
    float HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE;
    float HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER;
    float HSM_VIEWPORT_VIGNETTE_SCALE;
    float HSM_VIEWPORT_VIGNETTE_SCALE_X;
    float HSM_VIEWPORT_VIGNETTE_POS_X;
    float HSM_VIEWPORT_VIGNETTE_POS_Y;
    float HSM_LED_OPACITY;
    float HSM_LED_HUE;
    float HSM_LED_COLORIZE_ON;
    float HSM_LED_SATURATION;
    float HSM_LED_BRIGHTNESS;
    float HSM_LED_GAMMA;
    float HSM_LED_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_LED_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_LED_BLEND_MODE;
    float HSM_LED_SOURCE_MATTE_TYPE;
    float HSM_LED_MASK_MODE;
    float HSM_LED_CUTOUT_MODE;
    float HSM_LED_DUALSCREEN_VIS_MODE;
    float HSM_LED_FOLLOW_LAYER;
    float HSM_LED_FOLLOW_MODE;
    float HSM_LED_FOLLOW_FULL_USES_ZOOM;
    float HSM_LED_FILL_MODE;
    float HSM_LED_SPLIT_PRESERVE_CENTER;
    float HSM_LED_SPLIT_REPEAT_WIDTH;
    float HSM_LED_SCALE;
    float HSM_LED_SCALE_X;
    float HSM_LED_POS_X;
    float HSM_LED_POS_Y;
    float HSM_LED_MIPMAPPING_BLEND_BIAS;
    float HSM_DEVICE_OPACITY;
    float HSM_DEVICE_HUE;
    float HSM_DEVICE_COLORIZE_ON;
    float HSM_DEVICE_SATURATION;
    float HSM_DEVICE_BRIGHTNESS;
    float HSM_DEVICE_GAMMA;
    float HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_DEVICE_BLEND_MODE;
    float HSM_DEVICE_SOURCE_MATTE_TYPE;
    float HSM_DEVICE_MASK_MODE;
    float HSM_DEVICE_CUTOUT_MODE;
    float HSM_DEVICE_DUALSCREEN_VIS_MODE;
    float HSM_DEVICE_FOLLOW_LAYER;
    float HSM_DEVICE_FOLLOW_MODE;
    float HSM_DEVICE_FOLLOW_FULL_USES_ZOOM;
    float HSM_DEVICE_FILL_MODE;
    float HSM_DEVICE_SPLIT_PRESERVE_CENTER;
    float HSM_DEVICE_SPLIT_REPEAT_WIDTH;
    float HSM_DEVICE_SCALE;
    float HSM_DEVICE_SCALE_X;
    float HSM_DEVICE_POS_X;
    float HSM_DEVICE_POS_Y;
    float HSM_DEVICE_MIPMAPPING_BLEND_BIAS;
    float HSM_DEVICELED_OPACITY;
    float HSM_DEVICELED_HUE;
    float HSM_DEVICELED_COLORIZE_ON;
    float HSM_DEVICELED_SATURATION;
    float HSM_DEVICELED_BRIGHTNESS;
    float HSM_DEVICELED_GAMMA;
    float HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_DEVICELED_BLEND_MODE;
    float HSM_DEVICELED_SOURCE_MATTE_TYPE;
    float HSM_DEVICELED_MASK_MODE;
    float HSM_DEVICELED_CUTOUT_MODE;
    float HSM_DEVICELED_DUALSCREEN_VIS_MODE;
    float HSM_DEVICELED_FOLLOW_LAYER;
    float HSM_DEVICELED_FOLLOW_MODE;
    float HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM;
    float HSM_DEVICELED_FILL_MODE;
    float HSM_DEVICELED_SPLIT_PRESERVE_CENTER;
    float HSM_DEVICELED_SPLIT_REPEAT_WIDTH;
    float HSM_DEVICELED_SCALE;
    float HSM_DEVICELED_SCALE_X;
    float HSM_DEVICELED_POS_X;
    float HSM_DEVICELED_POS_Y;
    float HSM_DEVICELED_MIPMAPPING_BLEND_BIAS;
    float HSM_FRM_OPACITY;
    float HSM_FRM_BLEND_MODE;
    float HSM_FRM_TEXTURE_OPACITY;
    float HSM_FRM_TEXTURE_BLEND_MODE;
    float HSM_DECAL_OPACITY;
    float HSM_DECAL_HUE;
    float HSM_DECAL_COLORIZE_ON;
    float HSM_DECAL_SATURATION;
    float HSM_DECAL_BRIGHTNESS;
    float HSM_DECAL_GAMMA;
    float HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_DECAL_BLEND_MODE;
    float HSM_DECAL_SOURCE_MATTE_TYPE;
    float HSM_DECAL_MASK_MODE;
    float HSM_DECAL_CUTOUT_MODE;
    float HSM_DECAL_DUALSCREEN_VIS_MODE;
    float HSM_DECAL_FOLLOW_LAYER;
    float HSM_DECAL_FOLLOW_MODE;
    float HSM_DECAL_FOLLOW_FULL_USES_ZOOM;
    float HSM_DECAL_FILL_MODE;
    float HSM_DECAL_SPLIT_PRESERVE_CENTER;
    float HSM_DECAL_SPLIT_REPEAT_WIDTH;
    float HSM_DECAL_SCALE;
    float HSM_DECAL_SCALE_X;
    float HSM_DECAL_POS_X;
    float HSM_DECAL_POS_Y;
    float HSM_DECAL_MIPMAPPING_BLEND_BIAS;
    float HSM_CAB_GLASS_OPACITY;
    float HSM_CAB_GLASS_HUE;
    float HSM_CAB_GLASS_COLORIZE_ON;
    float HSM_CAB_GLASS_SATURATION;
    float HSM_CAB_GLASS_BRIGHTNESS;
    float HSM_CAB_GLASS_GAMMA;
    float HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_CAB_GLASS_BLEND_MODE;
    float HSM_CAB_GLASS_SOURCE_MATTE_TYPE;
    float HSM_CAB_GLASS_MASK_MODE;
    float HSM_CAB_GLASS_CUTOUT_MODE;
    float HSM_CAB_GLASS_DUALSCREEN_VIS_MODE;
    float HSM_CAB_GLASS_FOLLOW_LAYER;
    float HSM_CAB_GLASS_FOLLOW_MODE;
    float HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM;
    float HSM_CAB_GLASS_FILL_MODE;
    float HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER;
    float HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH;
    float HSM_CAB_GLASS_SCALE;
    float HSM_CAB_GLASS_SCALE_X;
    float HSM_CAB_GLASS_POS_X;
    float HSM_CAB_GLASS_POS_Y;
    float HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS;
    float HSM_TOP_OPACITY;
    float HSM_TOP_HUE;
    float HSM_TOP_COLORIZE_ON;
    float HSM_TOP_SATURATION;
    float HSM_TOP_BRIGHTNESS;
    float HSM_TOP_GAMMA;
    float HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER;
    float HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER;
    float HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE;
    float HSM_TOP_BLEND_MODE;
    float HSM_TOP_SOURCE_MATTE_TYPE;
    float HSM_TOP_MASK_MODE;
    float HSM_TOP_CUTOUT_MODE;
    float HSM_TOP_DUALSCREEN_VIS_MODE;
    float HSM_TOP_FOLLOW_LAYER;
    float HSM_TOP_FOLLOW_MODE;
    float HSM_TOP_FOLLOW_FULL_USES_ZOOM;
    float HSM_TOP_FILL_MODE;
    float HSM_TOP_SPLIT_PRESERVE_CENTER;
    float HSM_TOP_SPLIT_REPEAT_WIDTH;
    float HSM_TOP_SCALE;
    float HSM_TOP_SCALE_X;
    float HSM_TOP_POS_X;
    float HSM_TOP_POS_Y;
    float HSM_TOP_MIRROR_WRAP;
    float HSM_TOP_MIPMAPPING_BLEND_BIAS;
    float HSM_RENDER_SIMPLE_MODE;
    float HSM_RENDER_SIMPLE_MASK_TYPE;
    float HSM_LAYERING_DEBUG_MASK_MODE;
    float HSM_INTRO_LOGO_BLEND_MODE;
    float HSM_INTRO_LOGO_FLIP_VERTICAL;
    float HSM_INTRO_NOISE_BLEND_MODE;
    float HSM_INTRO_NOISE_HOLD;
    float HSM_INTRO_NOISE_FADE_OUT;
    float HSM_INTRO_SOLID_BLACK_HOLD;
    float HSM_INTRO_SOLID_BLACK_FADE_OUT;
    float HSM_INTRO_SOLID_COLOR_BLEND_MODE;
    float HSM_INTRO_LOGO_OVER_SOLID_COLOR;
    float HSM_INTRO_LOGO_PLACEMENT;
    float HSM_INTRO_LOGO_HEIGHT;
    float HSM_INTRO_LOGO_POS_X;
    float HSM_INTRO_LOGO_POS_Y;
    float HSM_INTRO_WHEN_TO_SHOW;
    float HSM_INTRO_SPEED;
    float HSM_INTRO_LOGO_WAIT;
    float HSM_INTRO_LOGO_FADE_IN;
    float HSM_INTRO_LOGO_HOLD;
    float HSM_INTRO_LOGO_FADE_OUT;
    float HSM_INTRO_SOLID_COLOR_HUE;
    float HSM_INTRO_SOLID_COLOR_SAT;
    float HSM_INTRO_SOLID_COLOR_VALUE;
    float HSM_INTRO_SOLID_COLOR_HOLD;
    float HSM_INTRO_SOLID_COLOR_FADE_OUT;
    float GAMMA_INPUT;
    float gamma_out;
    float post_br;
    float post_br_affect_black_level;
    float m_glow;
    float m_glow_low;
    float m_glow_high;
    float m_glow_dist;
    float m_glow_mask;
    float smask_mit;
    float glow;
    float bloom;
    float mask_bloom;
    float bloom_dist;
    float halation;
    float TATE;
    float IOS;
    float HSM_OVERSCAN_RASTER_BLOOM_ON;
    float HSM_OVERSCAN_RASTER_BLOOM_MODE;
    float HSM_OVERSCAN_RASTER_BLOOM_AMOUNT;
    float HSM_OVERSCAN_AMOUNT;
    float HSM_OVERSCAN_X;
    float HSM_OVERSCAN_Y;
    float intres;
    float prescalex;
    float c_shape;
    float sborder;
    float csize;
    float bsize1;
    float warpX;
    float warpY;
    float gamma_c;
    float brightboost;
    float brightboost1;
    float blendMode;
    float gsl;
    float scanline1;
    float scanline2;
    float beam_min;
    float beam_max;
    float beam_size;
    float vertmask;
    float scans;
    float scan_falloff;
    float spike;
    float ring;
    float no_scanlines;
    float scangamma;
    float rolling_scan;
    float h_sharp;
    float s_sharp;
    float smart_ei;
    float ei_limit;
    float sth;
    float barspeed;
    float barintensity;
    float bardir;
    float shadowMask;
    float maskstr;
    float mcut;
    float maskboost;
    float masksize;
    float masksizeautothreshold;
    float maskDark;
    float maskLight;
    float mask_gamma;
    float slotmask;
    float slotmask1;
    float slotwidth;
    float double_slot;
    float slotms;
    float mclip;
    float smoothmask;
    float mshift;
    float mask_layout;
    float GDV_DECONVERGENCE_ON;
    float decons;
    float deconrr;
    float deconrg;
    float deconrb;
    float deconrry;
    float deconrgy;
    float deconrby;
    float deconsmooth;
    float dctypex;
    float dctypey;
    float dcscalemode;
    float GDV_NOISE_ON;
    float addnoised;
    float noisetype;
    float noiseresd;
    float noiseresd4kmult;
    float g_grade_on;
    float wp_temperature;
    float g_satr;
    float g_satg;
    float g_satb;
    float AS;
    float asat;
    float hcrt_h_size;
    float hcrt_v_size;
    float hcrt_h_cent;
    float hcrt_v_cent;
    float hcrt_pin_phase;
    float hcrt_pin_amp;
} global;

layout(binding = 7) uniform sampler2D Source;
layout(binding = 5) uniform sampler2D BloomPass;
layout(binding = 8) uniform sampler2D InfoCachePass;
layout(binding = 2) uniform sampler2D LinearizePass;
layout(binding = 3) uniform sampler2D AvgLumPass;
layout(binding = 4) uniform sampler2D GlowPass;

layout(location = 0) in vec2 vTexCoord;
layout(location = 0) out vec4 FragColor;
float FOLLOW_MODE_SCALE_AND_POS;
float FOLLOW_MODE_EXACT;
float NEGATIVE_CROP_EXPAND_MULTIPLIER;
float MAX_NEGATIVE_CROP;
float DEFAULT_SCREEN_ASPECT;
float DEFAULT_BEZEL_ASPECT;
vec2 DEFAULT_SCREEN_SCALE;
vec2 DEFAULT_BEZEL_SCALE;
int INFOCACHE_MAX_INDEX;
bool CACHE_INFO_CHANGED;
float CURRENT_FRAME_FROM_CACHE_INFO;
float TUBE_DIFFUSE_MASK;
float TUBE_MASK;
float BEZEL_MASK;
float INSIDE_BEZEL_MASK;
float OUTSIDE_TUBE_MASK_FOR_IMAGE;
float FRAME_MASK;
float FRAME_MASK_FOR_IMAGE;
float OUTSIDE_BEZEL_MASK;
float OUTSIDE_FRAME_MASK_FOR_IMAGE;
float OUTSIDE_FRAME_MASK;
float CUTOUT_MASK;
float SCREEN_INDEX;
float SCREEN_ASPECT;
vec2 SCREEN_SCALE;
vec2 SCREEN_SCALE_WITH_ZOOM;
vec2 SCREEN_POS_OFFSET;
vec2 SCREEN_SCALE_2ND_SCREEN;
vec2 SCREEN_POS_OFFSET_1ST_SCREEN;
vec2 SCREEN_POS_OFFSET_2ND_SCREEN;
vec2 VIEWPORT_SCALE;
vec2 VIEWPORT_POS;
vec2 TUBE_SCALE;
vec2 TUBE_DIFFUSE_SCALE;
float TUBE_DIFFUSE_ASPECT;
vec2 TUBE_DIFFUSE_SCALE_1ST_SCREEN;
vec2 TUBE_DIFFUSE_SCALE_2ND_SCREEN;
vec2 FRAME_SCALE;
vec2 BEZEL_OUTSIDE_SCALE;
vec2 BACKGROUND_SCALE;
vec2 LED_SCALE;
vec2 DEVICE_SCALE;
vec2 DEVICELED_SCALE;
vec2 DECAL_SCALE;
vec2 CAB_GLASS_SCALE;
vec2 TOP_IMAGE_SCALE;
float AVERAGE_LUMA;
float USE_VERTICAL_SCANLINES;
float SAMPLING_SCANLINE_DIR_MULT;
float SAMPLING_OPPOSITE_DIR_MULT;
vec2 CORE_SIZE;
vec2 ROTATED_CORE_ORIGINAL_SIZE;
vec2 ROTATED_CORE_PREPPED_SIZE;
vec2 ROTATED_DEREZED_SIZE;
vec2 CROPPED_ROTATED_SIZE_WITH_RES_MULT;
vec2 CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK;
vec2 CROPPED_ROTATED_SIZE;
vec2 SAMPLE_AREA_START_PIXEL_COORD;
vec2 SCREEN_SIZE;
vec2 VIEWPORT_UNSCALED_COORD;
vec2 SCREEN_COORD;
vec2 TUBE_COORD;
vec2 TUBE_DIFFUSE_COORD;
vec2 TUBE_DIFFUSE_COORD_MIXED_POS;
vec2 BEZEL_OUTSIDE_COORD;
vec2 BACKGROUND_COORD;
vec2 DEVICE_COORD;
vec2 DEVICELED_COORD;
vec2 LED_COORD;
vec2 DECAL_COORD;
vec2 CAB_GLASS_COORD;
vec2 TOP_IMAGE_COORD;
vec2 SCREEN_CURVED_COORD;
vec2 TUBE_CURVED_COORD;
vec2 TUBE_DIFFUSE_CURVED_COORD;
vec2 BEZEL_OUTSIDE_CURVED_COORD;
vec2 FRAME_OUTSIDE_CURVED_COORD;
vec2 BACKGROUND_CURVED_COORD;
vec2 LED_CURVED_COORD;
vec2 DEVICE_CURVED_COORD;
vec2 DEVICELED_CURVED_COORD;
vec2 DECAL_CURVED_COORD;
vec2 CAB_GLASS_CURVED_COORD;
vec2 TOP_IMAGE_CURVED_COORD;
float HSM_RESOLUTION_DEBUG_ON;
float HSM_GLOBAL_GRAPHICS_BRIGHTNESS;
float HSM_STATIC_LAYERS_GAMMA;
float HSM_AMBIENT_LIGHTING_OPACITY;
float HSM_AMBIENT1_OPACITY;
float HSM_AMBIENT2_OPACITY;
float HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
float HSM_SINDEN_BORDER_ON;
float HSM_SINDEN_BORDER_BRIGHTNESS;
float HSM_SINDEN_BORDER_THICKNESS;
float HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
float HSM_VIEWPORT_ZOOM;
float HSM_VIEWPORT_ZOOM_MASK;
float HSM_VIEWPORT_POSITION_X;
float HSM_VIEWPORT_POSITION_Y;
float HSM_FLIP_VIEWPORT_VERTICAL;
float HSM_FLIP_VIEWPORT_HORIZONTAL;
float HSM_FLIP_CORE_VERTICAL;
float HSM_FLIP_CORE_HORIZONTAL;
float HSM_ROTATE_CORE_IMAGE;
float HSM_ASPECT_RATIO_ORIENTATION;
float HSM_ASPECT_RATIO_MODE;
float HSM_ASPECT_RATIO_EXPLICIT;
float HSM_VERTICAL_PRESET;
float HSM_INT_SCALE_MAX_HEIGHT;
float HSM_NON_INTEGER_SCALE;
float HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
float HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
float HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
float HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
float HSM_USE_IMAGE_FOR_PLACEMENT;
float HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
float HSM_PLACEMENT_IMAGE_MODE;
float HSM_NON_INTEGER_SCALE_OFFSET;
float HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
float HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE;
float HSM_SCREEN_POSITION_X;
float HSM_SCREEN_POSITION_Y;
float HSM_CROP_MODE;
float HSM_CROP_PERCENT_ZOOM;
float HSM_CROP_PERCENT_TOP;
float HSM_CROP_PERCENT_BOTTOM;
float HSM_CROP_PERCENT_LEFT;
float HSM_CROP_PERCENT_RIGHT;
float HSM_CROP_BLACK_THRESHOLD;
float HSM_SCANLINE_DIRECTION;
float HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR;
float HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR;
float HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR;
float HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR;
float HSM_USE_GEOM;
float HSM_CURVATURE_MODE;
float HSM_CURVATURE_3D_RADIUS;
float HSM_CURVATURE_3D_VIEW_DIST;
float HSM_CURVATURE_3D_TILT_ANGLE_X;
float HSM_CURVATURE_3D_TILT_ANGLE_Y;
float HSM_CRT_CURVATURE_SCALE;
float HSM_CACHE_GRAPHICS_ON;
float HSM_CACHE_UPDATE_INDICATOR_MODE;
float HSM_AB_COMPARE_SHOW_MODE;
float HSM_AB_COMPARE_AREA;
float HSM_AB_COMPARE_SPLIT_POSITION;
float HSM_AB_COMPARE_FREEZE_CRT_TUBE;
float HSM_AB_COMPARE_FREEZE_GRAPHICS;
float HSM_SHOW_PASS_INDEX;
float HSM_SHOW_PASS_APPLY_SCREEN_COORD;
float HSM_SHOW_PASS_ALPHA;
float HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
float HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
float HSM_TUBE_DIFFUSE_MODE;
float HSM_TUBE_DIFFUSE_IMAGE_AMOUNT;
float HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
float HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
float HSM_TUBE_DIFFUSE_IMAGE_HUE;
float HSM_TUBE_DIFFUSE_IMAGE_SATURATION;
float HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS;
float HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING;
float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING;
float HSM_TUBE_DIFFUSE_IMAGE_SCALE;
float HSM_TUBE_DIFFUSE_IMAGE_SCALE_X;
float HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
float HSM_TUBE_SHADOW_IMAGE_ON;
float HSM_TUBE_SHADOW_IMAGE_OPACITY;
float HSM_TUBE_SHADOW_IMAGE_POS_X;
float HSM_TUBE_SHADOW_IMAGE_POS_Y;
float HSM_TUBE_SHADOW_IMAGE_SCALE_X;
float HSM_TUBE_SHADOW_IMAGE_SCALE_Y;
float HSM_TUBE_SHADOW_CURVATURE_SCALE;
float HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
float HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
float HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY;
float HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY;
float HSM_TUBE_STATIC_BLACK_LEVEL;
float HSM_TUBE_STATIC_AMBIENT_LIGHTING;
float HSM_TUBE_STATIC_AMBIENT2_LIGHTING;
float HSM_TUBE_STATIC_SCALE;
float HSM_TUBE_STATIC_SCALE_X;
float HSM_TUBE_STATIC_POS_X;
float HSM_TUBE_STATIC_POS_Y;
float HSM_TUBE_STATIC_SHADOW_OPACITY;
float HSM_TUBE_STATIC_DITHER_SAMPLES;
float HSM_TUBE_STATIC_DITHER_DISTANCE;
float HSM_TUBE_STATIC_DITHER_AMOUNT;
float HSM_TUBE_OPACITY;
float HSM_TUBE_COLORED_GEL_IMAGE_ON;
float HSM_TUBE_COLORED_GEL_IMAGE_SCALE;
float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL;
float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL;
float HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
float HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD;
float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS;
float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE;
float HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT;
float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING;
float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING;
float HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL;
float HSM_DUALSCREEN_MODE;
float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
float HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET;
float HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION;
float HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
float HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS;
float HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
float HSM_2ND_SCREEN_INDEPENDENT_SCALE;
float HSM_2ND_SCREEN_SCALE_OFFSET;
float HSM_2ND_SCREEN_POS_X;
float HSM_2ND_SCREEN_POS_Y;
float HSM_2ND_SCREEN_CROP_PERCENT_ZOOM;
float HSM_2ND_SCREEN_CROP_PERCENT_TOP;
float HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM;
float HSM_2ND_SCREEN_CROP_PERCENT_LEFT;
float HSM_2ND_SCREEN_CROP_PERCENT_RIGHT;
float HSM_SCREEN_REFLECTION_SCALE;
float HSM_SCREEN_REFLECTION_POS_X;
float HSM_SCREEN_REFLECTION_POS_Y;
float HSM_AMBIENT1_HUE;
float HSM_AMBIENT1_SATURATION;
float HSM_AMBIENT1_VALUE;
float HSM_AMBIENT1_CONTRAST;
float HSM_AMBIENT1_SCALE_KEEP_ASPECT;
float HSM_AMBIENT1_SCALE_INHERIT_MODE;
float HSM_AMBIENT1_SCALE;
float HSM_AMBIENT1_SCALE_X;
float HSM_AMBIENT1_ROTATE;
float HSM_AMBIENT1_MIRROR_HORZ;
float HSM_AMBIENT1_POS_INHERIT_MODE;
float HSM_AMBIENT1_POSITION_X;
float HSM_AMBIENT1_POSITION_Y;
float HSM_AMBIENT1_DITHERING_SAMPLES;
float HSM_AMBIENT2_HUE;
float HSM_AMBIENT2_SATURATION;
float HSM_AMBIENT2_VALUE;
float HSM_AMBIENT2_CONTRAST;
float HSM_AMBIENT2_SCALE_KEEP_ASPECT;
float HSM_AMBIENT2_SCALE_INHERIT_MODE;
float HSM_AMBIENT2_SCALE;
float HSM_AMBIENT2_SCALE_X;
float HSM_AMBIENT2_ROTATE;
float HSM_AMBIENT2_MIRROR_HORZ;
float HSM_AMBIENT2_POS_INHERIT_MODE;
float HSM_AMBIENT2_POSITION_X;
float HSM_AMBIENT2_POSITION_Y;
float HSM_BZL_OPACITY;
float HSM_BZL_BLEND_MODE;
float HSM_BZL_WIDTH;
float HSM_BZL_HEIGHT;
float HSM_BZL_INNER_CORNER_RADIUS_SCALE;
float SOURCE_MATTE_PREMULTIPLIED;
float SOURCE_MATTE_WHITE;
float SOURCE_MATTE_NONE;
float BLEND_MODE_OFF;
float BLEND_MODE_NORMAL;
float BLEND_MODE_ADD;
float BLEND_MODE_MULTIPLY;
float CURVATURE_MODE_OFF;
float CURVATURE_MODE_2D;
float CURVATURE_MODE_2D_CYLINDER;
float CURVATURE_MODE_3D_1;
float CURVATURE_MODE_3D_2;
float CURVATURE_MODE_3D_CYLINDER;

vec2 HSM_GetViewportCoordWithFlip(vec2 viewport_coord)
{
    vec2 out_coord = viewport_coord;
    if (HSM_FLIP_VIEWPORT_VERTICAL == (-1.0))
    {
        out_coord.y = 1.0 - out_coord.y;
    }
    if (HSM_FLIP_VIEWPORT_HORIZONTAL == (-1.0))
    {
        out_coord.x = 1.0 - out_coord.x;
    }
    return out_coord;
}

vec2 HSM_GetViewportCoordWithZoomAndPan(vec2 viewport_coord)
{
    vec2 param = viewport_coord;
    vec2 out_coord = HSM_GetViewportCoordWithFlip(param);
    out_coord = ((out_coord - vec2(0.5)) / vec2(HSM_VIEWPORT_ZOOM)) + vec2(0.5);
    out_coord.x += HSM_VIEWPORT_POSITION_X;
    out_coord.y -= HSM_VIEWPORT_POSITION_Y;
    return out_coord;
}

float HSM_GetScreenIndex(vec2 viewport_coord)
{
    float out_index = 1.0;
    float output_aspect = global.FinalViewportSize.x / global.FinalViewportSize.y;
    if (HSM_DUALSCREEN_MODE == 0.0)
    {
        out_index = 1.0;
    }
    if (HSM_DUALSCREEN_MODE == 1.0)
    {
        out_index = float((viewport_coord.y < (0.5 + (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / output_aspect))) ? 1 : 2);
    }
    if (HSM_DUALSCREEN_MODE == 2.0)
    {
        out_index = float((viewport_coord.x < (0.5 + (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / output_aspect))) ? 1 : 2);
    }
    return out_index;
}

vec4 HSM_GetCacheSampleRange(float column_index, float row_index)
{
    float num_rows = 8.0;
    float num_columns = 8.0;
    float range_width = 1.0 / num_columns;
    float range_height = 1.0 / num_rows;
    float zero_based_row_index = row_index - 1.0;
    float zero_based_column_index = column_index - 1.0;
    vec4 out_sample_range = vec4(0.0);
    out_sample_range.x = zero_based_column_index * range_width;
    out_sample_range.y = zero_based_row_index * range_height;
    out_sample_range.z = out_sample_range.x + range_width;
    out_sample_range.w = out_sample_range.y + range_height;
    return out_sample_range;
}

vec2 HSM_GetCacheSampleCoord(float column_index, float row_index)
{
    float num_rows = 8.0;
    float num_columns = 8.0;
    float range_width = 1.0 / num_columns;
    float range_height = 1.0 / num_rows;
    float param = column_index;
    float param_1 = row_index;
    vec4 sample_range = HSM_GetCacheSampleRange(param, param_1);
    return vec2(sample_range.x + (range_width / 2.0), sample_range.y + (range_height / 2.0));
}

vec2 HSM_GetCoordWithPositionOffset(vec2 in_coord, vec2 position_offset)
{
    return in_coord - position_offset;
}

vec2 HSM_GetInverseScaledCoord(vec2 in_coord, vec2 in_scale)
{
    vec2 middle = vec2(0.499989986419677734375);
    vec2 diff = in_coord - middle;
    vec2 screen_inverse_scale = vec2(1.0) / in_scale;
    vec2 scaled_coord = middle + (diff * screen_inverse_scale);
    return scaled_coord;
}

vec2 HSM_GetVTexCoordWithArgs(vec2 in_coord, vec2 in_scale, vec2 position_offset)
{
    vec2 param = in_coord;
    vec2 param_1 = position_offset;
    vec2 param_2 = HSM_GetCoordWithPositionOffset(param, param_1);
    vec2 param_3 = in_scale;
    return HSM_GetInverseScaledCoord(param_2, param_3);
}

vec4 HSM_UpdateGlobalScreenValuesFromCache(sampler2D in_cache_pass, vec2 vTexCoord_1)
{
    float output_aspect = global.FinalViewportSize.x / global.FinalViewportSize.y;
    vec2 param = vTexCoord_1;
    vec2 flipped_viewport_coord = HSM_GetViewportCoordWithZoomAndPan(param);
    vec2 param_1 = flipped_viewport_coord;
    SCREEN_INDEX = HSM_GetScreenIndex(param_1);
    vec2 sample_coord = vec2(0.0);
    vec4 texture_sample = vec4(0.0);
    float param_2 = 1.0;
    float param_3 = 1.0;
    sample_coord = HSM_GetCacheSampleCoord(param_2, param_3);
    texture_sample = texture(in_cache_pass, sample_coord);
    AVERAGE_LUMA = texture_sample.w;
    SAMPLING_SCANLINE_DIR_MULT = texture_sample.x;
    SAMPLING_OPPOSITE_DIR_MULT = texture_sample.y;
    float res_mult_size_sum = 0.0;
    float res_mult_size2_sum = 0.0;
    if (SCREEN_INDEX == 1.0)
    {
        float param_4 = 2.0;
        float param_5 = 1.0;
        sample_coord = HSM_GetCacheSampleCoord(param_4, param_5);
        texture_sample = texture(in_cache_pass, sample_coord);
        SCREEN_ASPECT = texture_sample.x;
        SCREEN_SCALE = texture_sample.zw;
        float param_6 = 3.0;
        float param_7 = 1.0;
        sample_coord = HSM_GetCacheSampleCoord(param_6, param_7);
        texture_sample = texture(in_cache_pass, sample_coord);
        TUBE_SCALE = texture_sample.xy;
        SCREEN_POS_OFFSET = texture_sample.zw;
        float param_8 = 3.0;
        float param_9 = 4.0;
        sample_coord = HSM_GetCacheSampleCoord(param_8, param_9);
        texture_sample = texture(in_cache_pass, sample_coord);
        TUBE_DIFFUSE_SCALE = texture_sample.xy;
        TUBE_DIFFUSE_ASPECT = (TUBE_DIFFUSE_SCALE.x / TUBE_DIFFUSE_SCALE.y) * output_aspect;
        float param_10 = 4.0;
        float param_11 = 1.0;
        sample_coord = HSM_GetCacheSampleCoord(param_10, param_11);
        texture_sample = texture(in_cache_pass, sample_coord);
        CROPPED_ROTATED_SIZE_WITH_RES_MULT = texture_sample.xy;
        res_mult_size_sum = CROPPED_ROTATED_SIZE_WITH_RES_MULT.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT.y;
        ROTATED_CORE_PREPPED_SIZE = texture_sample.zw;
        float param_12 = 1.0;
        float param_13 = 2.0;
        sample_coord = HSM_GetCacheSampleCoord(param_12, param_13);
        texture_sample = texture(in_cache_pass, sample_coord);
        CROPPED_ROTATED_SIZE = texture_sample.xy;
        SAMPLE_AREA_START_PIXEL_COORD = texture_sample.zw;
        float param_14 = 4.0;
        float param_15 = 4.0;
        sample_coord = HSM_GetCacheSampleCoord(param_14, param_15);
        texture_sample = texture(in_cache_pass, sample_coord);
        SCREEN_SIZE = texture_sample.xy;
    }
    if (SCREEN_INDEX == 2.0)
    {
        float param_16 = 2.0;
        float param_17 = 2.0;
        sample_coord = HSM_GetCacheSampleCoord(param_16, param_17);
        texture_sample = texture(in_cache_pass, sample_coord);
        SCREEN_ASPECT = texture_sample.x;
        SCREEN_SCALE = texture_sample.yz;
        float param_18 = 3.0;
        float param_19 = 2.0;
        sample_coord = HSM_GetCacheSampleCoord(param_18, param_19);
        texture_sample = texture(in_cache_pass, sample_coord);
        TUBE_SCALE = texture_sample.xy;
        SCREEN_POS_OFFSET = texture_sample.zw;
        float param_20 = 3.0;
        float param_21 = 4.0;
        sample_coord = HSM_GetCacheSampleCoord(param_20, param_21);
        texture_sample = texture(in_cache_pass, sample_coord);
        TUBE_DIFFUSE_SCALE = texture_sample.zw;
        TUBE_DIFFUSE_ASPECT = (TUBE_DIFFUSE_SCALE.x / TUBE_DIFFUSE_SCALE.y) * output_aspect;
        float param_22 = 4.0;
        float param_23 = 2.0;
        sample_coord = HSM_GetCacheSampleCoord(param_22, param_23);
        texture_sample = texture(in_cache_pass, sample_coord);
        CROPPED_ROTATED_SIZE_WITH_RES_MULT = texture_sample.xy;
        res_mult_size2_sum = CROPPED_ROTATED_SIZE_WITH_RES_MULT.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT.y;
        float param_24 = 1.0;
        float param_25 = 3.0;
        sample_coord = HSM_GetCacheSampleCoord(param_24, param_25);
        texture_sample = texture(in_cache_pass, sample_coord);
        CROPPED_ROTATED_SIZE = texture_sample.xy;
        SAMPLE_AREA_START_PIXEL_COORD = texture_sample.zw;
        float param_26 = 4.0;
        float param_27 = 4.0;
        sample_coord = HSM_GetCacheSampleCoord(param_26, param_27);
        texture_sample = texture(in_cache_pass, sample_coord);
        SCREEN_SIZE = texture_sample.zw;
    }
    float param_28 = 3.0;
    float param_29 = 1.0;
    sample_coord = HSM_GetCacheSampleCoord(param_28, param_29);
    texture_sample = texture(in_cache_pass, sample_coord);
    SCREEN_POS_OFFSET_1ST_SCREEN = texture_sample.zw;
    float param_30 = 3.0;
    float param_31 = 4.0;
    sample_coord = HSM_GetCacheSampleCoord(param_30, param_31);
    texture_sample = texture(in_cache_pass, sample_coord);
    TUBE_DIFFUSE_SCALE_1ST_SCREEN = texture_sample.xy;
    float param_32 = 3.0;
    float param_33 = 2.0;
    sample_coord = HSM_GetCacheSampleCoord(param_32, param_33);
    texture_sample = texture(in_cache_pass, sample_coord);
    SCREEN_POS_OFFSET_2ND_SCREEN = texture_sample.zw;
    float param_34 = 3.0;
    float param_35 = 4.0;
    sample_coord = HSM_GetCacheSampleCoord(param_34, param_35);
    texture_sample = texture(in_cache_pass, sample_coord);
    TUBE_DIFFUSE_SCALE_2ND_SCREEN = texture_sample.zw;
    float param_36 = 2.0;
    float param_37 = 3.0;
    sample_coord = HSM_GetCacheSampleCoord(param_36, param_37);
    texture_sample = texture(in_cache_pass, sample_coord);
    CORE_SIZE = texture_sample.xy;
    ROTATED_CORE_ORIGINAL_SIZE = texture_sample.zw;
    float param_38 = 3.0;
    float param_39 = 3.0;
    sample_coord = HSM_GetCacheSampleCoord(param_38, param_39);
    texture_sample = texture(in_cache_pass, sample_coord);
    VIEWPORT_SCALE = texture_sample.xy;
    VIEWPORT_POS = texture_sample.zw;
    float param_40 = 4.0;
    float param_41 = 3.0;
    sample_coord = HSM_GetCacheSampleCoord(param_40, param_41);
    texture_sample = texture(in_cache_pass, sample_coord);
    SCREEN_SCALE_2ND_SCREEN = texture_sample.xy;
    SCREEN_POS_OFFSET_2ND_SCREEN = texture_sample.zw;
    float param_42 = 1.0;
    float param_43 = 4.0;
    sample_coord = HSM_GetCacheSampleCoord(param_42, param_43);
    texture_sample = texture(in_cache_pass, sample_coord);
    CURRENT_FRAME_FROM_CACHE_INFO = texture_sample.y;
    ROTATED_DEREZED_SIZE = texture_sample.zw;
    float param_44 = 2.0;
    float param_45 = 4.0;
    sample_coord = HSM_GetCacheSampleCoord(param_44, param_45);
    texture_sample = texture(in_cache_pass, sample_coord);
    NEGATIVE_CROP_EXPAND_MULTIPLIER = texture_sample.x;
    MAX_NEGATIVE_CROP = texture_sample.y;
    USE_VERTICAL_SCANLINES = texture_sample.z;
    float param_46 = 8.0;
    float param_47 = 8.0;
    sample_coord = HSM_GetCacheSampleCoord(param_46, param_47);
    texture_sample = texture(in_cache_pass, sample_coord);
    CACHE_INFO_CHANGED = (texture_sample.x > 0.5) ? true : false;
    SCREEN_SCALE_WITH_ZOOM = SCREEN_SCALE * HSM_VIEWPORT_ZOOM;
    vec2 param_48 = flipped_viewport_coord;
    vec2 param_49 = SCREEN_SCALE;
    vec2 param_50 = SCREEN_POS_OFFSET;
    SCREEN_COORD = HSM_GetVTexCoordWithArgs(param_48, param_49, param_50);
    vec2 param_51 = flipped_viewport_coord;
    vec2 param_52 = TUBE_DIFFUSE_SCALE;
    vec2 param_53 = SCREEN_POS_OFFSET;
    TUBE_DIFFUSE_COORD = HSM_GetVTexCoordWithArgs(param_51, param_52, param_53);
    vec2 param_54 = flipped_viewport_coord;
    vec2 param_55 = TUBE_DIFFUSE_SCALE_1ST_SCREEN;
    vec2 param_56 = (SCREEN_POS_OFFSET_1ST_SCREEN + SCREEN_POS_OFFSET_2ND_SCREEN) / vec2(2.0);
    TUBE_DIFFUSE_COORD_MIXED_POS = HSM_GetVTexCoordWithArgs(param_54, param_55, param_56);
    return vec4(0.0);
}

bool HHLP_IsOutsideCoordSpace(vec2 in_coord)
{
    bool _1174 = abs(in_coord.x - 0.5) > 0.500999987125396728515625;
    bool _1184;
    if (!_1174)
    {
        _1184 = abs(in_coord.y - 0.5) > 0.500999987125396728515625;
    }
    else
    {
        _1184 = _1174;
    }
    return _1184;
}

vec2 HSM_GetCurvatureValues(float screen_aspect)
{
    vec2 _1784;
    if (screen_aspect < 1.0)
    {
        _1784 = vec2((((2.0 * global.HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0) * 2.0) / 100.0, ((global.HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0) * 3.0) / 100.0);
    }
    else
    {
        _1784 = vec2(((global.HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0) * 3.0) / 100.0, (((2.0 * global.HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0) * 2.0) / 100.0);
    }
    vec2 curvature_values = _1784;
    return curvature_values;
}

vec2 HSM_GetCrtPiCurvedCoord(inout vec2 in_coord, inout vec2 in_curvature)
{
    in_curvature *= 5.0;
    vec2 barrelScale = vec2(1.0) - (in_curvature * 0.23000000417232513427734375);
    in_coord -= vec2(0.5);
    float _1836;
    if (HSM_CURVATURE_MODE == 2.0)
    {
        _1836 = 0.0;
    }
    else
    {
        _1836 = in_coord.y * in_coord.y;
    }
    float rsq = (in_coord.x * in_coord.x) + _1836;
    in_coord += (in_coord * (in_curvature * rsq));
    in_coord *= barrelScale;
    in_coord += vec2(0.5);
    return in_coord;
}

vec2 HSM_Get2DCurvedCoord(vec2 in_coord, vec2 curvature_values)
{
    vec2 ctr_curved_coord = vec2(0.0);
    vec2 param = in_coord;
    vec2 param_1 = curvature_values;
    vec2 _1867 = HSM_GetCrtPiCurvedCoord(param, param_1);
    ctr_curved_coord = _1867 - vec2(0.5);
    vec2 param_2 = vec2(1.0, 0.5);
    vec2 param_3 = curvature_values;
    vec2 _1875 = HSM_GetCrtPiCurvedCoord(param_2, param_3);
    vec2 right_edge_curved_ctr_coord = _1875 - vec2(0.5);
    ctr_curved_coord.x = (ctr_curved_coord.x * 0.5) / right_edge_curved_ctr_coord.x;
    vec2 param_4 = vec2(0.5, 1.0);
    vec2 param_5 = curvature_values;
    vec2 _1890 = HSM_GetCrtPiCurvedCoord(param_4, param_5);
    vec2 bottom_edge_curved_ctr_coord = _1890 - vec2(0.5);
    ctr_curved_coord.y = (ctr_curved_coord.y * 0.5) / bottom_edge_curved_ctr_coord.y;
    return ctr_curved_coord + vec2(0.5);
}

vec2 HSM_GetCurvedCoord(vec2 in_coord, float curvature_multiplier, float screen_aspect)
{
    if (HSM_CURVATURE_MODE == CURVATURE_MODE_OFF)
    {
        return in_coord;
    }
    float epsilon = 0.00200000009499490261077880859375;
    vec2 adjusted_coord = in_coord;
    float tilt_angle_y = HSM_CURVATURE_3D_TILT_ANGLE_Y;
    float tilt_angle_x = HSM_CURVATURE_3D_TILT_ANGLE_X;
    float pin_inner_edge = 0.0;
    vec2 curved_coord = vec2(0.0);
    float param = screen_aspect;
    vec2 curvature_values = HSM_GetCurvatureValues(param) * curvature_multiplier;
    vec2 param_1 = adjusted_coord;
    vec2 param_2 = curvature_values;
    curved_coord = HSM_Get2DCurvedCoord(param_1, param_2);
    return curved_coord;
}

vec2 HSM_GetCRTShaderCurvedCoord(vec2 in_coord)
{
    vec2 param = in_coord;
    float param_1 = 1.0;
    float param_2 = SCREEN_ASPECT;
    vec2 out_coord = HSM_GetCurvedCoord(param, param_1, param_2);
    vec2 param_3 = out_coord;
    if (HHLP_IsOutsideCoordSpace(param_3))
    {
        vec2 tube_scale_ratio = TUBE_SCALE / SCREEN_SCALE;
        out_coord = ((out_coord - vec2(0.5)) / tube_scale_ratio) + vec2(0.5);
    }
    else
    {
        if (HSM_CRT_CURVATURE_SCALE < 100.0)
        {
            vec2 param_4 = in_coord;
            float param_5 = HSM_CRT_CURVATURE_SCALE;
            float param_6 = SCREEN_ASPECT;
            out_coord = HSM_GetCurvedCoord(param_4, param_5, param_6);
        }
    }
    return out_coord;
}

vec2 HSM_GetMirrorWrappedCoord(inout vec2 in_coord)
{
    vec2 ctr_coord = in_coord - vec2(0.5);
    bool _1981 = abs(ctr_coord.x) > 0.5;
    bool _1989;
    if (!_1981)
    {
        _1989 = abs(ctr_coord.y) > 0.5;
    }
    else
    {
        _1989 = _1981;
    }
    if (_1989)
    {
        in_coord = ((ctr_coord / vec2(HSM_SCREEN_REFLECTION_SCALE)) + vec2(0.5)) + vec2(HSM_SCREEN_REFLECTION_POS_X, HSM_SCREEN_REFLECTION_POS_Y);
    }
    in_coord = mod(in_coord, vec2(2.0));
    vec2 ctr_mirror_coord = in_coord - vec2(0.5);
    float mirror_x = clamp(clamp(abs(ctr_mirror_coord.x) - 0.5, 0.0, 1.0) * 100000.0, 0.0, 1.0);
    float mirror_y = clamp(clamp(abs(ctr_mirror_coord.y) - 0.5, 0.0, 1.0) * 100000.0, 0.0, 1.0);
    ctr_mirror_coord.x -= (((mirror_x * 2.0) * sign(ctr_mirror_coord.x)) * (abs(ctr_mirror_coord.x) - 0.5));
    ctr_mirror_coord.y -= (((mirror_y * 2.0) * sign(ctr_mirror_coord.y)) * (abs(ctr_mirror_coord.y) - 0.5));
    return ctr_mirror_coord + vec2(0.5);
}

vec2 HSM_ApplyOverscan(vec2 in_coord, float overscan_x, float overscan_y)
{
    vec2 ctr_coord = (in_coord * 2.0) - vec2(1.0);
    ctr_coord /= (vec2(overscan_x, overscan_y) + vec2(1.0));
    return (ctr_coord * 0.5) + vec2(0.5);
}

float HSM_GetRasterBloomScale(float raster_bloom_overscan_mode, float raster_bloom_mult, float screen_avg_luma)
{
    return (1.0 + (((1.0 - (0.5 * raster_bloom_overscan_mode)) * raster_bloom_mult) / 100.0)) - ((screen_avg_luma * raster_bloom_mult) / 100.0);
}

vec2 HSM_ApplyRasterBloomOverscan(vec2 in_coord, float raster_bloom_overscan_mode, float raster_bloom_mult, float screen_avg_luma)
{
    vec2 ctr_coord = (in_coord * 2.0) - vec2(1.0);
    float param = raster_bloom_overscan_mode;
    float param_1 = raster_bloom_mult;
    float param_2 = screen_avg_luma;
    float raster_bloom_factor = HSM_GetRasterBloomScale(param, param_1, param_2);
    ctr_coord *= vec2(raster_bloom_factor, raster_bloom_factor);
    return (ctr_coord * 0.5) + vec2(0.5);
}

vec2 HSM_GetCrtShaderFinalCoord(vec2 screen_coord, vec2 screen_scale, float raster_bloom_avg_lum, inout vec2 screen_curved_coord)
{
    vec2 param = screen_coord;
    screen_curved_coord = HSM_GetCRTShaderCurvedCoord(param);
    vec2 param_1 = screen_curved_coord;
    vec2 _2171 = HSM_GetMirrorWrappedCoord(param_1);
    vec2 screen_curved_coord_with_overscan_and_mirror = _2171;
    vec2 param_2 = screen_curved_coord_with_overscan_and_mirror;
    float param_3 = (global.HSM_OVERSCAN_AMOUNT / 100.0) + (global.HSM_OVERSCAN_X / 100.0);
    float param_4 = (global.HSM_OVERSCAN_AMOUNT / 100.0) + (global.HSM_OVERSCAN_Y / 100.0);
    screen_curved_coord_with_overscan_and_mirror = HSM_ApplyOverscan(param_2, param_3, param_4);
    if (global.HSM_OVERSCAN_RASTER_BLOOM_ON > 0.5)
    {
        vec2 param_5 = screen_curved_coord_with_overscan_and_mirror;
        float param_6 = global.HSM_OVERSCAN_RASTER_BLOOM_MODE;
        float param_7 = global.HSM_OVERSCAN_RASTER_BLOOM_AMOUNT;
        float param_8 = raster_bloom_avg_lum;
        screen_curved_coord_with_overscan_and_mirror = HSM_ApplyRasterBloomOverscan(param_5, param_6, param_7, param_8);
    }
    return screen_curved_coord_with_overscan_and_mirror;
}

vec2 HSM_GetRotatedDerezedSize()
{
    return (global.DerezedPassSize.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (global.DerezedPassSize.xy * (1.0 - abs(HSM_ROTATE_CORE_IMAGE)));
}

vec2 HSM_RotateCoordinate(vec2 in_coord, float rotation)
{
    if (rotation == 0.0)
    {
        return in_coord;
    }
    float abs_rotation = abs(rotation);
    vec2 ctr_coord = in_coord - vec2(0.5);
    ctr_coord = ((ctr_coord * (1.0 - abs_rotation)) + (vec2(-ctr_coord.y, ctr_coord.x) * (clamp(abs_rotation, 0.0, 1.0) * abs_rotation))) + (vec2(ctr_coord.y, -ctr_coord.x) * (abs(clamp(abs_rotation, -1.0, 0.0)) * abs_rotation));
    if (rotation < 0.0)
    {
        ctr_coord *= (-1.0);
    }
    return ctr_coord + vec2(0.5);
}

vec4 HSM_GetTexSampleFromSampleStartAndSize(sampler2D in_sampler, inout vec2 in_screen_coord, vec2 sample_start_pixel_coord, vec2 window_size)
{
    vec2 core_prepped_size = HSM_GetRotatedDerezedSize();
    if (HSM_DUALSCREEN_MODE > 0.0)
    {
        if (HSM_FLIP_CORE_VERTICAL == (-1.0))
        {
            in_screen_coord.y = 1.0 - in_screen_coord.y;
        }
    }
    vec2 px_coord = SAMPLE_AREA_START_PIXEL_COORD + (in_screen_coord * window_size);
    vec2 sample_coord = px_coord / core_prepped_size;
    vec2 param = sample_coord;
    float param_1 = HSM_ROTATE_CORE_IMAGE;
    sample_coord = HSM_RotateCoordinate(param, param_1);
    vec4 out_color = texture(in_sampler, sample_coord);
    return out_color;
}

vec4 HSM_GetCroppedTexSample(sampler2D in_sampler, vec2 in_screen_coord)
{
    vec2 param = in_screen_coord;
    vec2 param_1 = SAMPLE_AREA_START_PIXEL_COORD;
    vec2 param_2 = CROPPED_ROTATED_SIZE;
    vec4 _2106 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler, param, param_1, param_2);
    return _2106;
}

float HSM_GetCornerMask(vec2 in_coord, float screen_aspect, float corner_radius, float edge_sharpness)
{
    vec2 new_coord = min(in_coord, vec2(1.0) - in_coord) * vec2(screen_aspect, 1.0);
    vec2 corner_distance = vec2(max(corner_radius / 1000.0, (1.0 - edge_sharpness) * 0.00999999977648258209228515625));
    new_coord = corner_distance - min(new_coord, corner_distance);
    float _distance = sqrt(dot(new_coord, new_coord));
    return clamp((corner_distance.x - _distance) * ((edge_sharpness * 500.0) + 100.0), 0.0, 1.0);
}

float HSM_GetAutoScaledMaskSize(float in_masksize)
{
    float final_mask_size = in_masksize;
    if (global.masksize < 0.5)
    {
        final_mask_size = float((min(global.FinalViewportSize.x, global.FinalViewportSize.y) > global.masksizeautothreshold) ? 2 : 1);
    }
    final_mask_size = max(1.0, floor((((1.0 - HSM_VIEWPORT_ZOOM_MASK) + (HSM_VIEWPORT_ZOOM_MASK * VIEWPORT_SCALE.y)) * final_mask_size) + 0.20000000298023223876953125));
    return final_mask_size;
}

void fetch_pixel(inout vec3 c, inout vec3 b, vec2 coord, vec2 bcoord)
{
    float stepx = 0.5;
    float stepy = 0.5;
    if (global.dcscalemode < 1.5)
    {
        stepx = (0.000925925909541547298431396484375 * global.OutputSize.y) / global.OutputSize.x;
        stepy = 0.000925925909541547298431396484375;
    }
    if (global.dcscalemode == 0.0)
    {
        stepx *= (SCREEN_SCALE_WITH_ZOOM.y / 0.829699993133544921875);
        stepy *= (SCREEN_SCALE_WITH_ZOOM.y / 0.829699993133544921875);
    }
    if (global.dcscalemode > 1.5)
    {
        stepx = global.OutputSize.z;
        stepy = global.OutputSize.w;
        if (global.dcscalemode == 3.0)
        {
            float param = global.masksize;
            float scaled_mask_size = HSM_GetAutoScaledMaskSize(param);
            stepx *= scaled_mask_size;
            stepy *= scaled_mask_size;
        }
    }
    float ds = global.decons;
    vec2 dx = vec2(stepx, 0.0);
    vec2 dy = vec2(0.0, stepy);
    float posx = (2.0 * coord.x) - 1.0;
    float posy = (2.0 * coord.y) - 1.0;
    if (global.dctypex > 0.02500000037252902984619140625)
    {
        posx = sign(posx) * pow(abs(posx), 1.0499999523162841796875 - global.dctypex);
        dx *= posx;
    }
    if (global.dctypey > 0.02500000037252902984619140625)
    {
        posy = sign(posy) * pow(abs(posy), 1.0499999523162841796875 - global.dctypey);
        dy *= posy;
    }
    vec2 rc = (dx * global.deconrr) + (dy * global.deconrry);
    vec2 gc = (dx * global.deconrg) + (dy * global.deconrgy);
    vec2 bc = (dx * global.deconrb) + (dy * global.deconrby);
    float r1 = texture(Source, coord + rc).x;
    float g1 = texture(Source, coord + gc).y;
    float b1 = texture(Source, coord + bc).z;
    vec3 d = vec3(r1, g1, b1);
    c = clamp(mix(c, d, vec3(ds)), vec3(0.0), vec3(1.0));
    vec2 param_1 = bcoord + rc;
    r1 = HSM_GetCroppedTexSample(BloomPass, param_1).x;
    vec2 param_2 = bcoord + gc;
    g1 = HSM_GetCroppedTexSample(BloomPass, param_2).y;
    vec2 param_3 = bcoord + bc;
    b1 = HSM_GetCroppedTexSample(BloomPass, param_3).z;
    d = vec3(r1, g1, b1);
    b = clamp(mix(b, d, vec3(ds)), vec3(0.0), vec3(1.0));
}

float igc(float mc)
{
    return pow(mc, global.gamma_c);
}

float SlotMask(inout vec2 pos, float m)
{
    if ((global.slotmask + global.slotmask1) == 0.0)
    {
        return 1.0;
    }
    else
    {
        float param = global.slotms;
        float final_mask_size = HSM_GetAutoScaledMaskSize(param);
        pos.y = floor(pos.y / final_mask_size);
        float mlen = global.slotwidth * 2.0;
        float px = floor(mod(pos.x, 0.999989986419677734375 * mlen));
        float py = floor((fract(pos.y / (2.0 * global.double_slot)) * 2.0) * global.double_slot);
        float slot_dark = mix(1.0 - global.slotmask1, 1.0 - global.slotmask, m);
        float slot = 1.0;
        bool _3472 = py == 0.0;
        bool _3479;
        if (_3472)
        {
            _3479 = px < global.slotwidth;
        }
        else
        {
            _3479 = _3472;
        }
        if (_3479)
        {
            slot = slot_dark;
        }
        else
        {
            bool _3487 = py == global.double_slot;
            bool _3494;
            if (_3487)
            {
                _3494 = px >= global.slotwidth;
            }
            else
            {
                _3494 = _3487;
            }
            if (_3494)
            {
                slot = slot_dark;
            }
        }
        return slot;
    }
}

vec3 Mask(inout vec2 pos, float mx, float mb, out float mask_average_luma)
{
    float param = global.masksize;
    float final_mask_size = HSM_GetAutoScaledMaskSize(param);
    vec2 pos0 = pos;
    pos.y = floor(pos.y / final_mask_size);
    float stagg_lvl = 1.0;
    bool _2271 = fract(abs(global.mshift)) > 0.25;
    bool _2279;
    if (_2271)
    {
        _2279 = abs(global.mshift) > 1.25;
    }
    else
    {
        _2279 = _2271;
    }
    if (_2279)
    {
        stagg_lvl = 2.0;
    }
    float next_line = float(fract(pos.y * 0.5) > 0.25);
    float _2293;
    if (global.mshift > (-0.25))
    {
        _2293 = pos0.x + (next_line * global.mshift);
    }
    else
    {
        _2293 = pos0.x + (pos.y * global.mshift);
    }
    pos0.x = _2293;
    pos = floor(pos0 / vec2(final_mask_size));
    vec3 mask = vec3(global.maskDark, global.maskDark, global.maskDark);
    vec3 mask_average = vec3(global.maskDark, global.maskDark, global.maskDark);
    vec3 one = vec3(1.0);
    float sm = 0.449999988079071044921875;
    bool _2343 = global.shadowMask == 8.0;
    bool _2351;
    if (!_2343)
    {
        _2351 = global.shadowMask == 11.0;
    }
    else
    {
        _2351 = _2343;
    }
    bool _2359;
    if (!_2351)
    {
        _2359 = global.shadowMask == 13.0;
    }
    else
    {
        _2359 = _2351;
    }
    if (_2359)
    {
        sm = 0.699999988079071044921875;
    }
    float dark_compensate = mix(max(clamp(mix(global.mcut, global.maskstr, mx), 0.0, 1.0) - sm, 0.0) + 1.0, 1.0, mx);
    float mc = 1.0 - max(global.maskstr, 0.0);
    if (global.shadowMask == (-1.0))
    {
        mask = vec3(1.0);
        mask_average = vec3(1.0);
        mask_average_luma = 1.0;
        return mask;
    }
    else
    {
        if (global.shadowMask == 0.0)
        {
            pos.x = fract(pos.x * 0.5);
            if (pos.x < 0.4900000095367431640625)
            {
                mask.x = 1.0;
                mask.y = mc;
                mask.z = 1.0;
            }
            else
            {
                mask.x = mc;
                mask.y = 1.0;
                mask.z = mc;
            }
            mask_average = ((vec3(2.0) + vec3(1.0, mc, 1.0)) + vec3(mc, 1.0, mc)) / vec3(5.0);
        }
        else
        {
            if (global.shadowMask == 1.0)
            {
                float line = global.maskLight;
                float odd = 0.0;
                if (fract(pos.x / 6.0) < 0.4900000095367431640625)
                {
                    odd = 1.0;
                }
                if (fract((pos.y + odd) / 2.0) < 0.4900000095367431640625)
                {
                    line = global.maskDark;
                }
                pos.x = floor(mod(pos.x, 3.0));
                if (pos.x < 0.5)
                {
                    mask.x = global.maskLight;
                }
                else
                {
                    if (pos.x < 1.5)
                    {
                        mask.y = global.maskLight;
                    }
                    else
                    {
                        mask.z = global.maskLight;
                    }
                }
                mask *= line;
                mask_average = ((vec3(global.maskLight, mask_average.y, mask_average.z) + vec3(mask_average.x, global.maskLight, mask_average.z)) + vec3(mask_average.x, mask_average.y, global.maskLight)) / vec3(3.0);
                mask_average *= (((global.maskDark * 2.0) + global.maskLight) / 3.0);
            }
            else
            {
                if (global.shadowMask == 2.0)
                {
                    pos.x = floor(mod(pos.x, 3.0));
                    if (pos.x < 0.5)
                    {
                        mask.x = global.maskLight;
                    }
                    else
                    {
                        if (pos.x < 1.5)
                        {
                            mask.y = global.maskLight;
                        }
                        else
                        {
                            mask.z = global.maskLight;
                        }
                    }
                    mask_average = (((vec3(0.0) + vec3(global.maskLight, mask_average.y, mask_average.z)) + vec3(mask_average.x, global.maskLight, mask_average.z)) + vec3(mask_average.x, mask_average.y, global.maskLight)) / vec3(4.0);
                }
                else
                {
                    if (global.shadowMask == 3.0)
                    {
                        pos.x += (pos.y * 3.0);
                        pos.x = fract(pos.x / 6.0);
                        if (pos.x < 0.300000011920928955078125)
                        {
                            mask.x = global.maskLight;
                        }
                        else
                        {
                            if (pos.x < 0.60000002384185791015625)
                            {
                                mask.y = global.maskLight;
                            }
                            else
                            {
                                mask.z = global.maskLight;
                            }
                        }
                        mask_average = (((vec3(1.0) + vec3(global.maskLight, mask_average.y, mask_average.z)) + vec3(mask_average.x, global.maskLight, mask_average.z)) + vec3(mask_average.x, mask_average.y, global.maskLight)) / vec3(5.0);
                    }
                    else
                    {
                        if (global.shadowMask == 4.0)
                        {
                            pos = floor(pos * vec2(1.0, 0.5));
                            pos.x += (pos.y * 3.0);
                            pos.x = fract(pos.x / 6.0);
                            if (pos.x < 0.300000011920928955078125)
                            {
                                mask.x = global.maskLight;
                            }
                            else
                            {
                                if (pos.x < 0.60000002384185791015625)
                                {
                                    mask.y = global.maskLight;
                                }
                                else
                                {
                                    mask.z = global.maskLight;
                                }
                            }
                            mask_average = (((vec3(1.0) + vec3(global.maskLight, mask_average.y, mask_average.z)) + vec3(mask_average.x, global.maskLight, mask_average.z)) + vec3(mask_average.x, mask_average.y, global.maskLight)) / vec3(5.0);
                        }
                        else
                        {
                            if (global.shadowMask == 5.0)
                            {
                                mask = vec3(0.0);
                                pos.x = fract(pos.x / 2.0);
                                if (pos.x < 0.4900000095367431640625)
                                {
                                    mask.x = 1.0;
                                    mask.z = 1.0;
                                }
                                else
                                {
                                    mask.y = 1.0;
                                }
                                mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                mask_average = vec3(0.5);
                                mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                            }
                            else
                            {
                                if (global.shadowMask == 6.0)
                                {
                                    mask = vec3(0.0);
                                    pos.x = floor(mod(pos.x, 3.0));
                                    if (pos.x < 0.5)
                                    {
                                        mask.x = 1.0;
                                    }
                                    else
                                    {
                                        if (pos.x < 1.5)
                                        {
                                            mask.y = 1.0;
                                        }
                                        else
                                        {
                                            mask.z = 1.0;
                                        }
                                    }
                                    mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                    mask_average = vec3(0.3333333432674407958984375);
                                    mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                }
                                else
                                {
                                    if (global.shadowMask == 7.0)
                                    {
                                        mask = vec3(0.0);
                                        pos.x = fract(pos.x / 2.0);
                                        if (pos.x < 0.4900000095367431640625)
                                        {
                                            mask = vec3(0.0);
                                        }
                                        else
                                        {
                                            mask = vec3(1.0);
                                        }
                                        mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                        mask_average = vec3(0.5);
                                        mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                    }
                                    else
                                    {
                                        if (global.shadowMask == 8.0)
                                        {
                                            mask = vec3(0.0);
                                            pos.x = fract(pos.x / 3.0);
                                            if (pos.x < 0.300000011920928955078125)
                                            {
                                                mask = vec3(0.0);
                                            }
                                            else
                                            {
                                                if (pos.x < 0.60000002384185791015625)
                                                {
                                                    mask = vec3(1.0);
                                                }
                                                else
                                                {
                                                    mask = vec3(1.0);
                                                }
                                            }
                                            mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                            mask_average = vec3(0.666666686534881591796875);
                                            mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                        }
                                        else
                                        {
                                            if (global.shadowMask == 9.0)
                                            {
                                                mask = vec3(0.0);
                                                pos.x = fract(pos.x / 3.0);
                                                if (pos.x < 0.300000011920928955078125)
                                                {
                                                    mask = vec3(0.0);
                                                }
                                                else
                                                {
                                                    if (pos.x < 0.60000002384185791015625)
                                                    {
                                                        mask.x = 1.0;
                                                        mask.z = 1.0;
                                                    }
                                                    else
                                                    {
                                                        mask.y = 1.0;
                                                    }
                                                }
                                                mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                mask_average = vec3(0.25);
                                                mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                            }
                                            else
                                            {
                                                if (global.shadowMask == 10.0)
                                                {
                                                    mask = vec3(0.0);
                                                    pos.x = fract(pos.x * 0.25);
                                                    if (pos.x < 0.20000000298023223876953125)
                                                    {
                                                        mask = vec3(0.0);
                                                    }
                                                    else
                                                    {
                                                        if (pos.x < 0.4000000059604644775390625)
                                                        {
                                                            mask.x = 1.0;
                                                        }
                                                        else
                                                        {
                                                            if (pos.x < 0.699999988079071044921875)
                                                            {
                                                                mask.y = 1.0;
                                                            }
                                                            else
                                                            {
                                                                mask.z = 1.0;
                                                            }
                                                        }
                                                    }
                                                    mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                    mask_average = vec3(0.25);
                                                    mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                }
                                                else
                                                {
                                                    if (global.shadowMask == 11.0)
                                                    {
                                                        mask = vec3(0.0);
                                                        pos.x = fract(pos.x * 0.25);
                                                        if (pos.x < 0.20000000298023223876953125)
                                                        {
                                                            mask.x = 1.0;
                                                        }
                                                        else
                                                        {
                                                            if (pos.x < 0.4000000059604644775390625)
                                                            {
                                                                mask.x = 1.0;
                                                                mask.y = 1.0;
                                                            }
                                                            else
                                                            {
                                                                if (pos.x < 0.699999988079071044921875)
                                                                {
                                                                    mask.y = 1.0;
                                                                    mask.z = 1.0;
                                                                }
                                                                else
                                                                {
                                                                    mask.z = 1.0;
                                                                }
                                                            }
                                                        }
                                                        mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                        mask_average = vec3(0.5);
                                                        mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                    }
                                                    else
                                                    {
                                                        if (global.shadowMask == 12.0)
                                                        {
                                                            mask = vec3(0.0);
                                                            pos.x = floor(mod(pos.x, 7.0));
                                                            if (pos.x < 0.5)
                                                            {
                                                                mask = vec3(0.0);
                                                            }
                                                            else
                                                            {
                                                                if (pos.x < 2.5)
                                                                {
                                                                    mask.x = 1.0;
                                                                }
                                                                else
                                                                {
                                                                    if (pos.x < 4.5)
                                                                    {
                                                                        mask.y = 1.0;
                                                                    }
                                                                    else
                                                                    {
                                                                        mask.z = 1.0;
                                                                    }
                                                                }
                                                            }
                                                            mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                            mask_average = vec3(0.16666667163372039794921875, 0.16666667163372039794921875, 0.3333333432674407958984375);
                                                            mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                        }
                                                        else
                                                        {
                                                            mask = vec3(0.0);
                                                            pos.x = floor(mod(pos.x, 6.0));
                                                            if (pos.x < 0.5)
                                                            {
                                                                mask = vec3(0.0);
                                                            }
                                                            else
                                                            {
                                                                if (pos.x < 1.5)
                                                                {
                                                                    mask.x = 1.0;
                                                                }
                                                                else
                                                                {
                                                                    if (pos.x < 2.5)
                                                                    {
                                                                        mask.x = 1.0;
                                                                        mask.y = 1.0;
                                                                    }
                                                                    else
                                                                    {
                                                                        if (pos.x < 3.5)
                                                                        {
                                                                            mask = vec3(1.0);
                                                                        }
                                                                        else
                                                                        {
                                                                            if (pos.x < 4.5)
                                                                            {
                                                                                mask.y = 1.0;
                                                                                mask.z = 1.0;
                                                                            }
                                                                            else
                                                                            {
                                                                                mask.z = 1.0;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            mask = clamp(mix(mix(one, mask, vec3(global.mcut)), mix(one, mask, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                            mask_average = vec3(0.5);
                                                            mask_average = clamp(mix(mix(one, mask_average, vec3(global.mcut)), mix(one, mask_average, vec3(global.maskstr)), vec3(mx)), vec3(0.0), vec3(1.0)) * dark_compensate;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    float maskmin_average = min(min(mask_average.x, mask_average.y), mask_average.z);
    mask_average = ((mask_average - vec3(maskmin_average)) * (1.0 + ((global.maskboost - 1.0) * mb))) + vec3(maskmin_average);
    mask_average_luma = dot(mask_average, vec3(0.2989999949932098388671875, 0.58700001239776611328125, 0.114000000059604644775390625));
    float maskmin = min(min(mask.x, mask.y), mask.z);
    return ((mask - vec3(maskmin)) * (1.0 + ((global.maskboost - 1.0) * mb))) + vec3(maskmin);
}

float HSM_SlotMaskAverage(vec2 start_pos, float m)
{
    float slot_dark = mix(1.0 - global.slotmask1, 1.0 - global.slotmask, m);
    float slot = ((((global.slotwidth * 1.0) + (2.0 * slot_dark)) + (global.double_slot * 1.0)) + (2.0 * slot_dark)) / (((global.slotwidth + 2.0) + global.double_slot) + 2.0);
    return slot;
}

vec3 plant(vec3 tar, float r)
{
    float t = max(max(tar.x, tar.y), tar.z) + 9.9999997473787516355514526367188e-06;
    return (tar * r) / vec3(t);
}

vec3 declip(inout vec3 c, float b)
{
    float m = max(max(c.x, c.y), c.z);
    if (m > b)
    {
        c = (c * b) / vec3(m);
    }
    return c;
}

vec3 _noise(inout vec3 v)
{
    if (global.addnoised < 0.0)
    {
        v.z = -global.addnoised;
    }
    else
    {
        v.z = mod(v.z, 6001.0) / 1753.0;
    }
    v = (fract(v) + fract(v * 10000.0)) + fract(v * 9.9999997473787516355514526367188e-05);
    v += vec3(0.123450003564357757568359375, 0.6789000034332275390625, 0.3141590058803558349609375);
    v = fract((v * dot(v, v)) * 123.45600128173828125);
    v = fract((v * dot(v, v)) * 123.45600128173828125);
    v = fract((v * dot(v, v)) * 123.45600128173828125);
    v = fract((v * dot(v, v)) * 123.45600128173828125);
    return v;
}

float humbar(inout float pos)
{
    if (global.barintensity == 0.0)
    {
        return 1.0;
    }
    else
    {
        float _3546;
        if (global.barintensity >= 0.0)
        {
            _3546 = pos;
        }
        else
        {
            _3546 = 1.0 - pos;
        }
        pos = _3546;
        pos = fract(pos + (mod(float(global.FrameCount), global.barspeed) / (global.barspeed - 1.0)));
        float _3573;
        if (global.barintensity < 0.0)
        {
            _3573 = pos;
        }
        else
        {
            _3573 = 1.0 - pos;
        }
        pos = _3573;
        return (1.0 - global.barintensity) + (global.barintensity * pos);
    }
}

vec4 HSM_ApplyGamma(vec4 in_color, float in_gamma)
{
    vec3 out_color = pow(in_color.xyz, vec3(1.0 / in_gamma));
    return vec4(out_color, in_color.w);
}

vec4 HSM_Linearize(vec4 in_color, float encoded_gamma)
{
    vec4 param = in_color;
    float param_1 = 1.0 / encoded_gamma;
    return HSM_ApplyGamma(param, param_1);
}

void main()
{
    FOLLOW_MODE_SCALE_AND_POS = 0.0;
    FOLLOW_MODE_EXACT = 1.0;
    NEGATIVE_CROP_EXPAND_MULTIPLIER = 0.5;
    MAX_NEGATIVE_CROP = 0.5;
    DEFAULT_SCREEN_ASPECT = 1.3329918384552001953125;
    DEFAULT_BEZEL_ASPECT = 1.32272231578826904296875;
    DEFAULT_SCREEN_SCALE = vec2(0.0);
    DEFAULT_BEZEL_SCALE = vec2(0.0);
    INFOCACHE_MAX_INDEX = 4;
    CACHE_INFO_CHANGED = false;
    CURRENT_FRAME_FROM_CACHE_INFO = 0.0;
    TUBE_DIFFUSE_MASK = 0.0;
    TUBE_MASK = 0.0;
    BEZEL_MASK = 0.0;
    INSIDE_BEZEL_MASK = 0.0;
    OUTSIDE_TUBE_MASK_FOR_IMAGE = 0.0;
    FRAME_MASK = 0.0;
    FRAME_MASK_FOR_IMAGE = 0.0;
    OUTSIDE_BEZEL_MASK = 0.0;
    OUTSIDE_FRAME_MASK_FOR_IMAGE = 0.0;
    OUTSIDE_FRAME_MASK = 0.0;
    CUTOUT_MASK = 0.0;
    SCREEN_INDEX = 1.0;
    SCREEN_ASPECT = 1.0;
    SCREEN_SCALE = vec2(1.0);
    SCREEN_SCALE_WITH_ZOOM = vec2(1.0);
    SCREEN_POS_OFFSET = vec2(0.1500000059604644775390625);
    SCREEN_SCALE_2ND_SCREEN = vec2(1.0);
    SCREEN_POS_OFFSET_1ST_SCREEN = vec2(0.1500000059604644775390625);
    SCREEN_POS_OFFSET_2ND_SCREEN = vec2(0.1500000059604644775390625);
    VIEWPORT_SCALE = vec2(1.0);
    VIEWPORT_POS = vec2(1.0);
    TUBE_SCALE = vec2(1.0);
    TUBE_DIFFUSE_SCALE = vec2(1.0);
    TUBE_DIFFUSE_ASPECT = 1.0;
    TUBE_DIFFUSE_SCALE_1ST_SCREEN = vec2(1.0);
    TUBE_DIFFUSE_SCALE_2ND_SCREEN = vec2(1.0);
    FRAME_SCALE = vec2(1.0);
    BEZEL_OUTSIDE_SCALE = vec2(0.5);
    BACKGROUND_SCALE = vec2(0.5);
    LED_SCALE = vec2(0.5);
    DEVICE_SCALE = vec2(0.5);
    DEVICELED_SCALE = vec2(0.5);
    DECAL_SCALE = vec2(0.5);
    CAB_GLASS_SCALE = vec2(0.5);
    TOP_IMAGE_SCALE = vec2(0.5);
    AVERAGE_LUMA = 0.0;
    USE_VERTICAL_SCANLINES = 0.0;
    SAMPLING_SCANLINE_DIR_MULT = 0.0;
    SAMPLING_OPPOSITE_DIR_MULT = 0.0;
    CORE_SIZE = vec2(1.0);
    ROTATED_CORE_ORIGINAL_SIZE = vec2(1.0);
    ROTATED_CORE_PREPPED_SIZE = vec2(1.0);
    ROTATED_DEREZED_SIZE = vec2(1.0);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT = vec2(1.0);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK = vec2(1.0);
    CROPPED_ROTATED_SIZE = vec2(1.0);
    SAMPLE_AREA_START_PIXEL_COORD = vec2(1.0);
    SCREEN_SIZE = vec2(1.0);
    VIEWPORT_UNSCALED_COORD = vec2(0.5);
    SCREEN_COORD = vec2(0.5);
    TUBE_COORD = vec2(0.5);
    TUBE_DIFFUSE_COORD = vec2(0.5);
    TUBE_DIFFUSE_COORD_MIXED_POS = vec2(0.5);
    BEZEL_OUTSIDE_COORD = vec2(0.5);
    BACKGROUND_COORD = vec2(0.5);
    DEVICE_COORD = vec2(0.5);
    DEVICELED_COORD = vec2(0.5);
    LED_COORD = vec2(0.5);
    DECAL_COORD = vec2(0.5);
    CAB_GLASS_COORD = vec2(0.5);
    TOP_IMAGE_COORD = vec2(0.5);
    SCREEN_CURVED_COORD = vec2(0.5);
    TUBE_CURVED_COORD = vec2(0.5);
    TUBE_DIFFUSE_CURVED_COORD = vec2(0.5);
    BEZEL_OUTSIDE_CURVED_COORD = vec2(0.5);
    FRAME_OUTSIDE_CURVED_COORD = vec2(0.5);
    BACKGROUND_CURVED_COORD = vec2(0.5);
    LED_CURVED_COORD = vec2(0.5);
    DEVICE_CURVED_COORD = vec2(0.5);
    DEVICELED_CURVED_COORD = vec2(0.5);
    DECAL_CURVED_COORD = vec2(0.5);
    CAB_GLASS_CURVED_COORD = vec2(0.5);
    TOP_IMAGE_CURVED_COORD = vec2(0.5);
    HSM_RESOLUTION_DEBUG_ON = global.HSM_RESOLUTION_DEBUG_ON;
    HSM_GLOBAL_GRAPHICS_BRIGHTNESS = global.HSM_GLOBAL_GRAPHICS_BRIGHTNESS / 100.0;
    HSM_STATIC_LAYERS_GAMMA = global.HSM_STATIC_LAYERS_GAMMA;
    HSM_AMBIENT_LIGHTING_OPACITY = global.HSM_AMBIENT_LIGHTING_OPACITY / 100.0;
    HSM_AMBIENT1_OPACITY = ((global.HSM_AMBIENT1_OPACITY / 100.0) * global.HSM_AMBIENT_LIGHTING_OPACITY) / 100.0;
    HSM_AMBIENT2_OPACITY = ((global.HSM_AMBIENT2_OPACITY / 100.0) * global.HSM_AMBIENT_LIGHTING_OPACITY) / 100.0;
    HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE = global.HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
    HSM_SINDEN_BORDER_ON = global.HSM_SINDEN_BORDER_ON;
    HSM_SINDEN_BORDER_BRIGHTNESS = global.HSM_SINDEN_BORDER_BRIGHTNESS / 100.0;
    HSM_SINDEN_BORDER_THICKNESS = global.HSM_SINDEN_BORDER_THICKNESS / 100.0;
    HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION = global.HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
    HSM_VIEWPORT_ZOOM = global.HSM_VIEWPORT_ZOOM / 100.0;
    HSM_VIEWPORT_ZOOM_MASK = global.HSM_VIEWPORT_ZOOM_MASK;
    HSM_VIEWPORT_POSITION_X = ((-1.0) * global.HSM_VIEWPORT_POSITION_X) / 1000.0;
    HSM_VIEWPORT_POSITION_Y = ((-1.0) * global.HSM_VIEWPORT_POSITION_Y) / 1000.0;
    HSM_FLIP_VIEWPORT_VERTICAL = -((global.HSM_FLIP_VIEWPORT_VERTICAL * 2.0) - 1.0);
    HSM_FLIP_VIEWPORT_HORIZONTAL = -((global.HSM_FLIP_VIEWPORT_HORIZONTAL * 2.0) - 1.0);
    HSM_FLIP_CORE_VERTICAL = -((global.HSM_FLIP_CORE_VERTICAL * 2.0) - 1.0);
    HSM_FLIP_CORE_HORIZONTAL = -((global.HSM_FLIP_CORE_HORIZONTAL * 2.0) - 1.0);
    HSM_ROTATE_CORE_IMAGE = global.HSM_ROTATE_CORE_IMAGE;
    HSM_ASPECT_RATIO_ORIENTATION = global.HSM_ASPECT_RATIO_ORIENTATION;
    HSM_ASPECT_RATIO_MODE = global.HSM_ASPECT_RATIO_MODE;
    HSM_ASPECT_RATIO_EXPLICIT = global.HSM_ASPECT_RATIO_EXPLICIT;
    HSM_VERTICAL_PRESET = global.HSM_VERTICAL_PRESET;
    HSM_INT_SCALE_MAX_HEIGHT = global.HSM_INT_SCALE_MAX_HEIGHT / 100.0;
    HSM_NON_INTEGER_SCALE = global.HSM_NON_INTEGER_SCALE / 100.0;
    HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER = global.HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
    HSM_PHYSICAL_MONITOR_ASPECT_RATIO = global.HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
    HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE = global.HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
    HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE = global.HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
    HSM_USE_IMAGE_FOR_PLACEMENT = global.HSM_USE_IMAGE_FOR_PLACEMENT;
    HSM_PLACEMENT_IMAGE_USE_HORIZONTAL = global.HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
    HSM_PLACEMENT_IMAGE_MODE = global.HSM_PLACEMENT_IMAGE_MODE;
    HSM_NON_INTEGER_SCALE_OFFSET = global.HSM_NON_INTEGER_SCALE_OFFSET / 100.0;
    HSM_USE_SNAP_TO_CLOSEST_INT_SCALE = global.HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
    float _481;
    if (HSM_USE_SNAP_TO_CLOSEST_INT_SCALE > 0.5)
    {
        _481 = global.HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE / 100.0;
    }
    else
    {
        _481 = 0.0;
    }
    HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE = _481;
    HSM_SCREEN_POSITION_X = global.HSM_SCREEN_POSITION_X / 1000.0;
    HSM_SCREEN_POSITION_Y = ((-1.0) * global.HSM_SCREEN_POSITION_Y) / 1000.0;
    HSM_CROP_MODE = global.HSM_CROP_MODE;
    HSM_CROP_PERCENT_ZOOM = global.HSM_CROP_PERCENT_ZOOM / 100.0;
    HSM_CROP_PERCENT_TOP = global.HSM_CROP_PERCENT_TOP / 100.0;
    HSM_CROP_PERCENT_BOTTOM = global.HSM_CROP_PERCENT_BOTTOM / 100.0;
    HSM_CROP_PERCENT_LEFT = global.HSM_CROP_PERCENT_LEFT / 100.0;
    HSM_CROP_PERCENT_RIGHT = global.HSM_CROP_PERCENT_RIGHT / 100.0;
    HSM_CROP_BLACK_THRESHOLD = global.HSM_CROP_BLACK_THRESHOLD / 100.0;
    HSM_SCANLINE_DIRECTION = global.HSM_SCANLINE_DIRECTION;
    HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR = global.HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR / 100.0;
    HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR = global.HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR / 100.0;
    HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR = global.HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR / 100.0;
    HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR = global.HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR / 100.0;
    HSM_USE_GEOM = 0.0;
    HSM_CURVATURE_MODE = global.HSM_CURVATURE_MODE;
    HSM_CURVATURE_3D_RADIUS = global.HSM_CURVATURE_3D_RADIUS / 100.0;
    HSM_CURVATURE_3D_VIEW_DIST = global.HSM_CURVATURE_3D_VIEW_DIST / 100.0;
    HSM_CURVATURE_3D_TILT_ANGLE_X = global.HSM_CURVATURE_3D_TILT_ANGLE_X / 100.0;
    HSM_CURVATURE_3D_TILT_ANGLE_Y = global.HSM_CURVATURE_3D_TILT_ANGLE_Y / 100.0;
    HSM_CRT_CURVATURE_SCALE = global.HSM_CRT_CURVATURE_SCALE / 100.0;
    HSM_CACHE_GRAPHICS_ON = global.HSM_CACHE_GRAPHICS_ON;
    HSM_CACHE_UPDATE_INDICATOR_MODE = global.HSM_CACHE_UPDATE_INDICATOR_MODE;
    HSM_AB_COMPARE_SHOW_MODE = global.HSM_AB_COMPARE_SHOW_MODE;
    HSM_AB_COMPARE_AREA = global.HSM_AB_COMPARE_AREA;
    HSM_AB_COMPARE_SPLIT_POSITION = global.HSM_AB_COMPARE_SPLIT_POSITION / 100.0;
    HSM_AB_COMPARE_FREEZE_CRT_TUBE = global.HSM_AB_COMPARE_FREEZE_CRT_TUBE;
    HSM_AB_COMPARE_FREEZE_GRAPHICS = global.HSM_AB_COMPARE_FREEZE_GRAPHICS;
    HSM_SHOW_PASS_INDEX = global.HSM_SHOW_PASS_INDEX;
    HSM_SHOW_PASS_APPLY_SCREEN_COORD = global.HSM_SHOW_PASS_APPLY_SCREEN_COORD;
    HSM_SHOW_PASS_ALPHA = global.HSM_SHOW_PASS_ALPHA;
    HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE = global.HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
    HSM_MONOCHROME_DUALSCREEN_VIS_MODE = global.HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
    HSM_TUBE_DIFFUSE_MODE = global.HSM_TUBE_DIFFUSE_MODE;
    HSM_TUBE_DIFFUSE_IMAGE_AMOUNT = global.HSM_TUBE_DIFFUSE_IMAGE_AMOUNT / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE = global.HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON = global.HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
    HSM_TUBE_DIFFUSE_IMAGE_HUE = global.HSM_TUBE_DIFFUSE_IMAGE_HUE / 360.0;
    HSM_TUBE_DIFFUSE_IMAGE_SATURATION = global.HSM_TUBE_DIFFUSE_IMAGE_SATURATION / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS = global.HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_GAMMA = global.HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
    HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING = global.HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING = global.HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_SCALE = global.HSM_TUBE_DIFFUSE_IMAGE_SCALE / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_SCALE_X = global.HSM_TUBE_DIFFUSE_IMAGE_SCALE_X / 100.0;
    HSM_TUBE_DIFFUSE_IMAGE_ROTATION = global.HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
    HSM_TUBE_SHADOW_IMAGE_ON = global.HSM_TUBE_SHADOW_IMAGE_ON;
    HSM_TUBE_SHADOW_IMAGE_OPACITY = global.HSM_TUBE_SHADOW_IMAGE_OPACITY / 100.0;
    HSM_TUBE_SHADOW_IMAGE_POS_X = global.HSM_TUBE_SHADOW_IMAGE_POS_X / 100.0;
    HSM_TUBE_SHADOW_IMAGE_POS_Y = global.HSM_TUBE_SHADOW_IMAGE_POS_Y / 100.0;
    HSM_TUBE_SHADOW_IMAGE_SCALE_X = global.HSM_TUBE_SHADOW_IMAGE_SCALE_X / 100.0;
    HSM_TUBE_SHADOW_IMAGE_SCALE_Y = global.HSM_TUBE_SHADOW_IMAGE_SCALE_Y / 100.0;
    HSM_TUBE_SHADOW_CURVATURE_SCALE = global.HSM_TUBE_SHADOW_CURVATURE_SCALE / 100.0;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_ON = global.HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE = global.HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY = global.HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY / 100.0;
    HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY = global.HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY / 100.0;
    HSM_TUBE_STATIC_BLACK_LEVEL = (global.HSM_TUBE_STATIC_BLACK_LEVEL / 1000.0) + 1.0;
    HSM_TUBE_STATIC_AMBIENT_LIGHTING = global.HSM_TUBE_STATIC_AMBIENT_LIGHTING / 100.0;
    HSM_TUBE_STATIC_AMBIENT2_LIGHTING = global.HSM_TUBE_STATIC_AMBIENT2_LIGHTING / 100.0;
    HSM_TUBE_STATIC_SCALE = global.HSM_TUBE_STATIC_SCALE / 100.0;
    HSM_TUBE_STATIC_SCALE_X = global.HSM_TUBE_STATIC_SCALE_X / 100.0;
    HSM_TUBE_STATIC_POS_X = global.HSM_TUBE_STATIC_POS_X / (-1000.0);
    HSM_TUBE_STATIC_POS_Y = global.HSM_TUBE_STATIC_POS_Y / 1000.0;
    HSM_TUBE_STATIC_SHADOW_OPACITY = global.HSM_TUBE_STATIC_SHADOW_OPACITY / 100.0;
    HSM_TUBE_STATIC_DITHER_SAMPLES = global.HSM_TUBE_STATIC_DITHER_SAMPLES;
    HSM_TUBE_STATIC_DITHER_DISTANCE = global.HSM_TUBE_STATIC_DITHER_DISTANCE;
    HSM_TUBE_STATIC_DITHER_AMOUNT = global.HSM_TUBE_STATIC_DITHER_AMOUNT;
    HSM_TUBE_OPACITY = global.HSM_TUBE_OPACITY / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_ON = global.HSM_TUBE_COLORED_GEL_IMAGE_ON;
    HSM_TUBE_COLORED_GEL_IMAGE_SCALE = global.HSM_TUBE_COLORED_GEL_IMAGE_SCALE / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL = -((global.HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL * 2.0) - 1.0);
    HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL = -((global.HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL * 2.0) - 1.0);
    HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE = global.HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD = global.HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS = global.HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE = global.HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT = global.HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING = global.HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING / 100.0;
    HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING = global.HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING / 100.0;
    HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL = 0.0;
    HSM_DUALSCREEN_MODE = global.HSM_DUALSCREEN_MODE;
    HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE = global.HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
    HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS = global.HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
    HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET = global.HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET / 1000.0;
    HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION = global.HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / 1000.0;
    HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE = global.HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
    HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS = global.HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS / 1000.0;
    HSM_2ND_SCREEN_ASPECT_RATIO_MODE = global.HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
    HSM_2ND_SCREEN_INDEPENDENT_SCALE = global.HSM_2ND_SCREEN_INDEPENDENT_SCALE;
    HSM_2ND_SCREEN_SCALE_OFFSET = global.HSM_2ND_SCREEN_SCALE_OFFSET / 100.0;
    HSM_2ND_SCREEN_POS_X = global.HSM_2ND_SCREEN_POS_X / 1000.0;
    HSM_2ND_SCREEN_POS_Y = global.HSM_2ND_SCREEN_POS_Y / 1000.0;
    HSM_2ND_SCREEN_CROP_PERCENT_ZOOM = global.HSM_2ND_SCREEN_CROP_PERCENT_ZOOM / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_TOP = global.HSM_2ND_SCREEN_CROP_PERCENT_TOP / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM = global.HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_LEFT = global.HSM_2ND_SCREEN_CROP_PERCENT_LEFT / 100.0;
    HSM_2ND_SCREEN_CROP_PERCENT_RIGHT = global.HSM_2ND_SCREEN_CROP_PERCENT_RIGHT / 100.0;
    HSM_SCREEN_REFLECTION_SCALE = global.HSM_SCREEN_REFLECTION_SCALE / 100.0;
    HSM_SCREEN_REFLECTION_POS_X = global.HSM_SCREEN_REFLECTION_POS_X / 600.0;
    HSM_SCREEN_REFLECTION_POS_Y = global.HSM_SCREEN_REFLECTION_POS_Y / 600.0;
    HSM_AMBIENT1_HUE = global.HSM_AMBIENT1_HUE / 360.0;
    HSM_AMBIENT1_SATURATION = global.HSM_AMBIENT1_SATURATION / 100.0;
    HSM_AMBIENT1_VALUE = global.HSM_AMBIENT1_VALUE / 100.0;
    HSM_AMBIENT1_CONTRAST = global.HSM_AMBIENT1_CONTRAST / 100.0;
    HSM_AMBIENT1_SCALE_KEEP_ASPECT = global.HSM_AMBIENT1_SCALE_KEEP_ASPECT;
    HSM_AMBIENT1_SCALE_INHERIT_MODE = global.HSM_AMBIENT1_SCALE_INHERIT_MODE;
    HSM_AMBIENT1_SCALE = global.HSM_AMBIENT1_SCALE / 100.0;
    HSM_AMBIENT1_SCALE_X = global.HSM_AMBIENT1_SCALE_X / 100.0;
    HSM_AMBIENT1_ROTATE = global.HSM_AMBIENT1_ROTATE;
    HSM_AMBIENT1_MIRROR_HORZ = global.HSM_AMBIENT1_MIRROR_HORZ;
    HSM_AMBIENT1_POS_INHERIT_MODE = global.HSM_AMBIENT1_POS_INHERIT_MODE;
    HSM_AMBIENT1_POSITION_X = global.HSM_AMBIENT1_POSITION_X / (-1000.0);
    HSM_AMBIENT1_POSITION_Y = ((-1.0) * global.HSM_AMBIENT1_POSITION_Y) / (-1000.0);
    HSM_AMBIENT1_DITHERING_SAMPLES = 0.0;
    HSM_AMBIENT2_HUE = global.HSM_AMBIENT2_HUE / 360.0;
    HSM_AMBIENT2_SATURATION = global.HSM_AMBIENT2_SATURATION / 100.0;
    HSM_AMBIENT2_VALUE = global.HSM_AMBIENT2_VALUE / 100.0;
    HSM_AMBIENT2_CONTRAST = global.HSM_AMBIENT2_CONTRAST / 100.0;
    HSM_AMBIENT2_SCALE_KEEP_ASPECT = global.HSM_AMBIENT2_SCALE_KEEP_ASPECT;
    HSM_AMBIENT2_SCALE_INHERIT_MODE = global.HSM_AMBIENT2_SCALE_INHERIT_MODE;
    HSM_AMBIENT2_SCALE = global.HSM_AMBIENT2_SCALE / 100.0;
    HSM_AMBIENT2_SCALE_X = global.HSM_AMBIENT2_SCALE_X / 100.0;
    HSM_AMBIENT2_ROTATE = global.HSM_AMBIENT2_ROTATE;
    HSM_AMBIENT2_MIRROR_HORZ = global.HSM_AMBIENT2_MIRROR_HORZ;
    HSM_AMBIENT2_POS_INHERIT_MODE = global.HSM_AMBIENT2_POS_INHERIT_MODE;
    HSM_AMBIENT2_POSITION_X = global.HSM_AMBIENT2_POSITION_X / (-1000.0);
    HSM_AMBIENT2_POSITION_Y = ((-1.0) * global.HSM_AMBIENT2_POSITION_Y) / (-1000.0);
    HSM_BZL_OPACITY = global.HSM_BZL_OPACITY / 100.0;
    HSM_BZL_BLEND_MODE = global.HSM_BZL_BLEND_MODE;
    HSM_BZL_WIDTH = global.HSM_BZL_WIDTH * 0.0008623999892733991146087646484375;
    HSM_BZL_HEIGHT = global.HSM_BZL_HEIGHT * 0.000873200013302266597747802734375;
    HSM_BZL_INNER_CORNER_RADIUS_SCALE = global.HSM_BZL_INNER_CORNER_RADIUS_SCALE / 100.0;
    SOURCE_MATTE_PREMULTIPLIED = 0.0;
    SOURCE_MATTE_WHITE = 1.0;
    SOURCE_MATTE_NONE = 2.0;
    BLEND_MODE_OFF = 0.0;
    BLEND_MODE_NORMAL = 1.0;
    BLEND_MODE_ADD = 2.0;
    BLEND_MODE_MULTIPLY = 3.0;
    CURVATURE_MODE_OFF = 0.0;
    CURVATURE_MODE_2D = 1.0;
    CURVATURE_MODE_2D_CYLINDER = 2.0;
    CURVATURE_MODE_3D_1 = 3.0;
    CURVATURE_MODE_3D_2 = 4.0;
    CURVATURE_MODE_3D_CYLINDER = 5.0;
    vec2 param = vTexCoord;
    vec2 viewportCoordTransformed = HSM_GetViewportCoordWithZoomAndPan(param);
    vec2 param_1 = vTexCoord;
    vec4 _3933 = HSM_UpdateGlobalScreenValuesFromCache(InfoCachePass, param_1);
    vec2 SourceSize = CROPPED_ROTATED_SIZE_WITH_RES_MULT;
    float TATE = USE_VERTICAL_SCANLINES;
    vec2 cache_bounds_coord = SCREEN_COORD;
    vec2 param_2 = cache_bounds_coord;
    if (HHLP_IsOutsideCoordSpace(param_2))
    {
        FragColor = vec4(0.0);
        return;
    }
    float gamma_in = 1.0 / texture(LinearizePass, vec2(0.25)).w;
    float intera = texture(LinearizePass, vec2(0.75, 0.25)).w;
    bool interb = intera < 0.5;
    bool notate = TATE < 0.5;
    vec2 pos1 = vTexCoord;
    float raster_bloom_avg_lum = texture(AvgLumPass, vec2(0.5)).w;
    vec2 screen_curved_coord = vec2(0.5);
    vec2 param_3 = SCREEN_COORD;
    vec2 param_4 = SCREEN_SCALE;
    float param_5 = raster_bloom_avg_lum;
    vec2 param_6 = screen_curved_coord;
    vec2 _3985 = HSM_GetCrtShaderFinalCoord(param_3, param_4, param_5, param_6);
    screen_curved_coord = param_6;
    vec2 screen_curved_coord_with_overscan_and_mirror = _3985;
    vec2 pos = screen_curved_coord_with_overscan_and_mirror;
    vec3 color = texture(Source, pos1).xyz;
    vec2 param_7 = pos;
    vec3 Bloom = HSM_GetCroppedTexSample(BloomPass, param_7).xyz;
    vec2 param_8 = ((screen_curved_coord - vec2(0.5)) * 0.999000012874603271484375) + vec2(0.5);
    float param_9 = SCREEN_ASPECT;
    float param_10 = global.HSM_GLOBAL_CORNER_RADIUS * (global.HSM_SCREEN_CORNER_RADIUS_SCALE / 100.0);
    float param_11 = 0.89999997615814208984375;
    float screen_mask = HSM_GetCornerMask(param_8, param_9, param_10, param_11);
    bool is_inside_screen = screen_mask > 0.001000000047497451305389404296875;
    bool _4033;
    if (is_inside_screen)
    {
        _4033 = global.GDV_DECONVERGENCE_ON > 0.5;
    }
    else
    {
        _4033 = is_inside_screen;
    }
    bool _4060;
    if (_4033)
    {
        _4060 = (((((abs(global.deconrr) + abs(global.deconrry)) + abs(global.deconrg)) + abs(global.deconrgy)) + abs(global.deconrb)) + abs(global.deconrby)) > 0.20000000298023223876953125;
    }
    else
    {
        _4060 = _4033;
    }
    if (_4060)
    {
        vec3 param_12 = color;
        vec3 param_13 = Bloom;
        vec2 param_14 = pos1;
        vec2 param_15 = pos;
        fetch_pixel(param_12, param_13, param_14, param_15);
        color = param_12;
        Bloom = param_13;
    }
    float param_16 = max(max(color.x, color.y), color.z);
    float cm = igc(param_16);
    float mx1 = texture(Source, pos1).w;
    float colmx = max(mx1, cm);
    float w3 = min((cm + 9.9999997473787516355514526367188e-05) / (colmx + 0.0005000000237487256526947021484375), 1.0);
    vec2 dx = mix(vec2(0.001000000047497451305389404296875, 0.0), vec2(0.0, 0.001000000047497451305389404296875), vec2(TATE));
    float mx0 = texture(Source, pos1 - dx).w;
    float mx2 = texture(Source, pos1 + dx).w;
    float mxg = max(max(mx0, mx1), max(mx2, cm));
    float mx = pow(mxg, 1.39999997615814208984375 / gamma_in);
    dx = mix(vec2(1.0 / CROPPED_ROTATED_SIZE_WITH_RES_MULT.x, 0.0), vec2(0.0, 1.0 / CROPPED_ROTATED_SIZE_WITH_RES_MULT.y), vec2(TATE)) * 0.25;
    dx *= (SCREEN_SCALE.y / 0.829699993133544921875);
    mx0 = texture(Source, pos1 - dx).w;
    mx2 = texture(Source, pos1 + dx).w;
    float mb = 1.0 - min(abs(mx0 - mx2) / (0.5 + mx1), 1.0);
    vec3 one = vec3(1.0);
    vec3 orig1 = color;
    vec3 cmask = one;
    vec2 maskcoord = (vTexCoord * global.OutputSize.xy).yx * 1.000010013580322265625;
    if (notate)
    {
        maskcoord = maskcoord.yx;
    }
    vec2 param_17 = maskcoord;
    float param_18 = mx;
    float _4199 = SlotMask(param_17, param_18);
    float smask = _4199;
    smask = clamp(smask + mix(global.smask_mit, 0.0, min(w3, sqrt(max(max(orig1.x, orig1.y), orig1.z)))), 0.0, 1.0);
    float mask_average_luma = 0.0;
    vec2 param_19 = maskcoord;
    float param_20 = mx;
    float param_21 = mb;
    float param_22 = mask_average_luma;
    vec3 _4227 = Mask(param_19, param_20, param_21, param_22);
    mask_average_luma = param_22;
    cmask *= _4227;
    if (!is_inside_screen)
    {
        vec2 param_23 = vec2(0.5);
        float param_24 = mx;
        smask = HSM_SlotMaskAverage(param_23, param_24);
        smask = clamp(smask + mix(global.smask_mit, 0.0, min(w3, sqrt(max(max(orig1.x, orig1.y), orig1.z)))), 0.0, 1.0);
        cmask = vec3(mask_average_luma);
    }
    if (global.mask_layout > 0.5)
    {
        cmask = cmask.xzy;
    }
    cmask *= smask;
    vec3 cmask1 = cmask;
    if (global.mask_bloom > 0.02500000037252902984619140625)
    {
        float maxbl = max(max(max(Bloom.x, Bloom.y), Bloom.z), mxg);
        maxbl *= mix(1.0, 2.0 - colmx, global.bloom_dist);
        cmask = max(min(cmask + vec3(maxbl * global.mask_bloom), vec3(1.0)), cmask);
    }
    color = pow(color, vec3(global.mask_gamma / gamma_in));
    color *= cmask;
    color = min(color, vec3(1.0));
    color = pow(color, vec3(gamma_in / global.mask_gamma));
    cmask = min(cmask, vec3(1.0));
    cmask1 = min(cmask1, vec3(1.0));
    float bb = mix(global.brightboost, global.brightboost1, mx);
    if (interb)
    {
        float _4351;
        if (abs(intera - 0.5) < 0.100000001490116119384765625)
        {
            _4351 = pow(0.800000011920928955078125 * bb, 0.64999997615814208984375);
        }
        else
        {
            _4351 = pow(bb, 0.699999988079071044921875);
        }
        bb = _4351;
    }
    color *= bb;
    vec2 param_25 = pos;
    vec3 Ref = HSM_GetCroppedTexSample(LinearizePass, param_25).xyz;
    vec2 param_26 = pos;
    vec3 Glow = HSM_GetCroppedTexSample(GlowPass, param_26).xyz;
    vec2 param_27 = pos;
    float maxb = HSM_GetCroppedTexSample(BloomPass, param_27).w;
    vec3 Bloom1 = Bloom;
    if (abs(global.bloom) > 0.02500000037252902984619140625)
    {
        if (global.bloom < (-0.00999999977648258209228515625))
        {
            vec3 param_28 = Bloom;
            float param_29 = maxb;
            Bloom1 = plant(param_28, param_29);
        }
        Bloom1 = min(Bloom1 * (orig1 + color), max(((vec3(colmx) + orig1) - color) * 0.5, Bloom1 * 0.001000000047497451305389404296875));
        Bloom1 = (Bloom1 + mix(Bloom1, mix(orig1 * colmx, Bloom1, vec3(0.5)), vec3(1.0) - color)) * 0.5;
        Bloom1 *= mix(1.0, 2.0 - colmx, global.bloom_dist);
        color = pow(pow(color, vec3(global.mask_gamma / gamma_in)) + (pow(Bloom1, vec3(global.mask_gamma / gamma_in)) * abs(global.bloom)), vec3(gamma_in / global.mask_gamma));
    }
    color = min(color, mix(one, cmask1, vec3(global.mclip)));
    if (!interb)
    {
        vec3 param_30 = color;
        float param_31 = mix(1.0, w3, 0.60000002384185791015625);
        vec3 _4482 = declip(param_30, param_31);
        color = _4482;
    }
    else
    {
        w3 = 1.0;
    }
    if (global.halation > 0.00999999977648258209228515625)
    {
        Bloom = mix((Bloom + (Bloom * Bloom)) * 0.5, (Bloom * 0.75) * Bloom, vec3(colmx));
        color += (((mix(one, cmask, vec3(0.60000002384185791015625)) * ((2.0 * max((2.0 * mix(maxb * maxb, maxb, colmx)) - (0.5 * max(max(Ref.x, Ref.y), Ref.z)), 0.25)) * mix(1.0, w3, 0.5 * colmx))) * Bloom) * global.halation);
    }
    else
    {
        if (global.halation < (-0.00999999977648258209228515625))
        {
            float mbl = max(max(Bloom.x, Bloom.y), Bloom.z);
            vec3 param_32 = ((Bloom + Ref) + orig1) + ((Bloom * Bloom) * Bloom);
            float param_33 = min(mbl * mbl, 0.75);
            Bloom = plant(param_32, param_33);
            color += (((mix(one, cmask, vec3(0.5)) * (2.0 * mix(1.0, w3, 0.5 * colmx))) * Bloom) * (-global.halation));
        }
    }
    float w = 0.25 + (0.60000002384185791015625 * mix(w3, 1.0, sqrt(colmx)));
    if (global.smoothmask > 0.5)
    {
        w3 = mix(1.0, w3, smoothstep(0.300000011920928955078125, 0.60000002384185791015625, mx1));
        color = max(min(color / vec3(w3), vec3(1.0)) * w3, min(color, color * (1.0 - w3)));
    }
    if (global.m_glow < 0.5)
    {
        Glow = mix(Glow, color * 0.25, vec3(0.699999988079071044921875 * colmx));
    }
    else
    {
        maxb = max(max(Glow.x, Glow.y), Glow.z);
        vec3 param_34 = orig1 + (Ref * 0.001000000047497451305389404296875);
        float param_35 = 1.0;
        orig1 = plant(param_34, param_35);
        vec3 param_36 = Glow;
        float param_37 = 1.0;
        Bloom = plant(param_36, param_37);
        Ref = abs(orig1 - Bloom);
        mx0 = max(max(orig1.y, orig1.y), orig1.z) - min(min(orig1.y, orig1.y), orig1.z);
        mx2 = max(max(Bloom.y, Bloom.y), Bloom.z) - min(min(Bloom.y, Bloom.y), Bloom.z);
        Bloom = mix(min(Bloom, orig1) * maxb, mix(mix(Glow, Glow * max(max(Ref.y, Ref.y), Ref.z), vec3(max(mx, mx0))), Glow, Ref * max(mx0, mx2)) * w, vec3(min(sqrt((1.10000002384185791015625 - mx0) * (0.100000001490116119384765625 + mx2)), 1.0)));
        Glow = mix(Glow * global.m_glow_low, Bloom * global.m_glow_high, vec3(pow(colmx, global.m_glow_dist / gamma_in)));
    }
    bool _4755 = global.glow >= 0.0;
    bool _4761;
    if (_4755)
    {
        _4761 = global.m_glow < 0.5;
    }
    else
    {
        _4761 = _4755;
    }
    if (_4761)
    {
        color += ((Glow * 0.5) * global.glow);
    }
    else
    {
        if (global.m_glow > 0.5)
        {
            cmask1 = max(mix(one, cmask1, vec3(global.m_glow_mask)), vec3(0.0));
        }
        color += ((cmask1 * abs(global.glow)) * Glow);
    }
    color = pow(color, vec3(1.0 / global.gamma_out));
    if (global.GDV_NOISE_ON > 0.5)
    {
        float rc = (0.60000002384185791015625 * sqrt(max(max(color.x, color.y), color.z))) + 0.4000000059604644775390625;
        float _4825;
        if (global.FinalViewportSize.y > 2000.0)
        {
            _4825 = global.noiseresd * global.noiseresd4kmult;
        }
        else
        {
            _4825 = global.noiseresd;
        }
        float noise_res = _4825;
        bool _4841 = global.noiseresd4kmult > 1.0;
        bool _4848;
        if (_4841)
        {
            _4848 = global.FinalViewportSize.y > 4200.0;
        }
        else
        {
            _4848 = _4841;
        }
        noise_res *= float(_4848 ? 2 : 1);
        vec3 param_38 = vec3(floor((global.OutputSize.xy * vTexCoord) / vec2(noise_res)), float(global.FrameCount));
        vec3 _4870 = _noise(param_38);
        vec3 noise0 = _4870;
        if (global.noisetype < 0.5)
        {
            color = mix(color, noise0, vec3((0.25 * abs(global.addnoised)) * rc));
        }
        else
        {
            color = min(color * mix(1.0, 1.5 * noise0.x, 0.5 * abs(global.addnoised)), vec3(1.0));
        }
    }
    float _4905;
    if (global.bardir < 0.0)
    {
        _4905 = TATE;
    }
    else
    {
        _4905 = global.bardir;
    }
    float adjusted_bardir = _4905;
    float param_39 = mix(pos.y, pos.x, adjusted_bardir);
    float _4920 = humbar(param_39);
    color *= _4920;
    FragColor = vec4(color, 1.0);
    vec4 param_40 = FragColor;
    float param_41 = 2.2000000476837158203125;
    FragColor = HSM_Linearize(param_40, param_41);
}

