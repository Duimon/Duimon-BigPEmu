cbuffer UBO : register(b0)
{
    row_major float4x4 global_MVP : packoffset(c0);
    float4 global_SourceSize : packoffset(c4);
    float4 global_OriginalSize : packoffset(c5);
    float4 global_CorePassSize : packoffset(c6);
    float4 global_CorePassFeedbackSize : packoffset(c7);
    float4 global_OutputSize : packoffset(c8);
    float4 global_FinalViewportSize : packoffset(c9);
    float4 global_NegativeCropAddedPassSize : packoffset(c10);
    float4 global_DerezedPassSize : packoffset(c11);
    int global_FrameDirection : packoffset(c12);
    uint global_FrameCount : packoffset(c12.y);
    float global_HSM_RESOLUTION_DEBUG_ON : packoffset(c12.z);
    float global_HSM_SINDEN_BORDER_ON : packoffset(c12.w);
    float global_HSM_SINDEN_BORDER_OPACITY : packoffset(c13);
    float global_HSM_SINDEN_BORDER_BRIGHTNESS : packoffset(c13.y);
    float global_HSM_SINDEN_AMBIENT_LIGHTING : packoffset(c13.z);
    float global_HSM_SINDEN_BORDER_THICKNESS : packoffset(c13.w);
    float global_HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION : packoffset(c14);
    float global_HSM_CACHE_GRAPHICS_ON : packoffset(c14.y);
    float global_HSM_CACHE_UPDATE_INDICATOR_MODE : packoffset(c14.z);
    float global_HSM_GLOBAL_GRAPHICS_BRIGHTNESS : packoffset(c14.w);
    float global_HSM_STATIC_LAYERS_GAMMA : packoffset(c15);
    float global_HSM_AMBIENT_LIGHTING_OPACITY : packoffset(c15.y);
    float global_HSM_AMBIENT1_OPACITY : packoffset(c15.z);
    float global_HSM_AMBIENT2_OPACITY : packoffset(c15.w);
    float global_HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE : packoffset(c16);
    float global_HSM_AMBIENT1_HUE : packoffset(c16.y);
    float global_HSM_AMBIENT1_SATURATION : packoffset(c16.z);
    float global_HSM_AMBIENT1_VALUE : packoffset(c16.w);
    float global_HSM_AMBIENT1_CONTRAST : packoffset(c17);
    float global_HSM_AMBIENT1_SCALE_KEEP_ASPECT : packoffset(c17.y);
    float global_HSM_AMBIENT1_SCALE_INHERIT_MODE : packoffset(c17.z);
    float global_HSM_AMBIENT1_SCALE : packoffset(c17.w);
    float global_HSM_AMBIENT1_SCALE_X : packoffset(c18);
    float global_HSM_AMBIENT1_ROTATE : packoffset(c18.y);
    float global_HSM_AMBIENT1_MIRROR_HORZ : packoffset(c18.z);
    float global_HSM_AMBIENT1_POS_INHERIT_MODE : packoffset(c18.w);
    float global_HSM_AMBIENT1_POSITION_X : packoffset(c19);
    float global_HSM_AMBIENT1_POSITION_Y : packoffset(c19.y);
    float global_HSM_AMBIENT1_DITHERING_SAMPLES : packoffset(c19.z);
    float global_HSM_AMBIENT2_HUE : packoffset(c19.w);
    float global_HSM_AMBIENT2_SATURATION : packoffset(c20);
    float global_HSM_AMBIENT2_VALUE : packoffset(c20.y);
    float global_HSM_AMBIENT2_CONTRAST : packoffset(c20.z);
    float global_HSM_AMBIENT2_SCALE_KEEP_ASPECT : packoffset(c20.w);
    float global_HSM_AMBIENT2_SCALE_INHERIT_MODE : packoffset(c21);
    float global_HSM_AMBIENT2_SCALE : packoffset(c21.y);
    float global_HSM_AMBIENT2_SCALE_X : packoffset(c21.z);
    float global_HSM_AMBIENT2_ROTATE : packoffset(c21.w);
    float global_HSM_AMBIENT2_MIRROR_HORZ : packoffset(c22);
    float global_HSM_AMBIENT2_POS_INHERIT_MODE : packoffset(c22.y);
    float global_HSM_AMBIENT2_POSITION_X : packoffset(c22.z);
    float global_HSM_AMBIENT2_POSITION_Y : packoffset(c22.w);
    float global_HSM_VIEWPORT_ZOOM : packoffset(c23);
    float global_HSM_VIEWPORT_POSITION_X : packoffset(c23.y);
    float global_HSM_VIEWPORT_POSITION_Y : packoffset(c23.z);
    float global_HSM_VIEWPORT_ZOOM_MASK : packoffset(c23.w);
    float global_HSM_FLIP_VIEWPORT_VERTICAL : packoffset(c24);
    float global_HSM_FLIP_VIEWPORT_HORIZONTAL : packoffset(c24.y);
    float global_HSM_FLIP_CORE_VERTICAL : packoffset(c24.z);
    float global_HSM_FLIP_CORE_HORIZONTAL : packoffset(c24.w);
    float global_HSM_ROTATE_CORE_IMAGE : packoffset(c25);
    float global_HSM_ASPECT_RATIO_ORIENTATION : packoffset(c25.y);
    float global_HSM_ASPECT_RATIO_MODE : packoffset(c25.z);
    float global_HSM_ASPECT_RATIO_EXPLICIT : packoffset(c25.w);
    float global_HSM_INT_SCALE_MODE : packoffset(c26);
    float global_HSM_INT_SCALE_MULTIPLE_OFFSET : packoffset(c26.y);
    float global_HSM_INT_SCALE_MULTIPLE_OFFSET_LONG : packoffset(c26.z);
    float global_HSM_INT_SCALE_MAX_HEIGHT : packoffset(c26.w);
    float global_HSM_VERTICAL_PRESET : packoffset(c27);
    float global_HSM_NON_INTEGER_SCALE : packoffset(c27.y);
    float global_HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER : packoffset(c27.z);
    float global_HSM_PHYSICAL_MONITOR_ASPECT_RATIO : packoffset(c27.w);
    float global_HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE : packoffset(c28);
    float global_HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE : packoffset(c28.y);
    float global_HSM_USE_IMAGE_FOR_PLACEMENT : packoffset(c28.z);
    float global_HSM_PLACEMENT_IMAGE_USE_HORIZONTAL : packoffset(c28.w);
    float global_HSM_PLACEMENT_IMAGE_MODE : packoffset(c29);
    float global_HSM_NON_INTEGER_SCALE_OFFSET : packoffset(c29.y);
    float global_HSM_USE_SNAP_TO_CLOSEST_INT_SCALE : packoffset(c29.z);
    float global_HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE : packoffset(c29.w);
    float global_HSM_SCREEN_POSITION_X : packoffset(c30);
    float global_HSM_SCREEN_POSITION_Y : packoffset(c30.y);
    float global_HSM_CROP_MODE : packoffset(c30.z);
    float global_HSM_CROP_PERCENT_ZOOM : packoffset(c30.w);
    float global_HSM_CROP_PERCENT_TOP : packoffset(c31);
    float global_HSM_CROP_PERCENT_BOTTOM : packoffset(c31.y);
    float global_HSM_CROP_PERCENT_LEFT : packoffset(c31.z);
    float global_HSM_CROP_PERCENT_RIGHT : packoffset(c31.w);
    float global_HSM_CROP_BLACK_THRESHOLD : packoffset(c32);
    float global_HSM_SCANLINE_DIRECTION : packoffset(c32.y);
    float global_HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR : packoffset(c32.z);
    float global_HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR : packoffset(c32.w);
    float global_HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR : packoffset(c33);
    float global_HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR : packoffset(c33.y);
    float global_HSM_CORE_RES_SAMPLING_SHIFT_OPPOSITE_DIR : packoffset(c33.z);
    float global_HSM_INTERLACE_TRIGGER_RES : packoffset(c33.w);
    float global_HSM_INTERLACE_MODE : packoffset(c34);
    float global_HSM_INTERLACE_EFFECT_SMOOTHNESS_INTERS : packoffset(c34.y);
    float global_HSM_INTERLACE_SCANLINE_EFFECT : packoffset(c34.z);
    float global_iscans : packoffset(c34.w);
    float global_HSM_FAKE_SCANLINE_MODE : packoffset(c35);
    float global_HSM_FAKE_SCANLINE_OPACITY : packoffset(c35.y);
    float global_HSM_FAKE_SCANLINE_RES_MODE : packoffset(c35.z);
    float global_HSM_FAKE_SCANLINE_RES : packoffset(c35.w);
    float global_HSM_FAKE_SCANLINE_INT_SCALE : packoffset(c36);
    float global_HSM_FAKE_SCANLINE_ROLL : packoffset(c36.y);
    float global_HSM_FAKE_SCANLINE_CURVATURE : packoffset(c36.z);
    float global_HSM_FAKE_SCANLINE_BRIGHTNESS_CUTOFF : packoffset(c36.w);
    float global_HSM_DUALSCREEN_MODE : packoffset(c37);
    float global_HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE : packoffset(c37.y);
    float global_HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS : packoffset(c37.z);
    float global_HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET : packoffset(c37.w);
    float global_HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION : packoffset(c38);
    float global_HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE : packoffset(c38.y);
    float global_HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS : packoffset(c38.z);
    float global_HSM_2ND_SCREEN_ASPECT_RATIO_MODE : packoffset(c38.w);
    float global_HSM_2ND_SCREEN_INDEPENDENT_SCALE : packoffset(c39);
    float global_HSM_2ND_SCREEN_SCALE_OFFSET : packoffset(c39.y);
    float global_HSM_2ND_SCREEN_POS_X : packoffset(c39.z);
    float global_HSM_2ND_SCREEN_POS_Y : packoffset(c39.w);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_ZOOM : packoffset(c40);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_TOP : packoffset(c40.y);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM : packoffset(c40.z);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_LEFT : packoffset(c40.w);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_RIGHT : packoffset(c41);
    float global_HSM_CURVATURE_MODE : packoffset(c41.y);
    float global_HSM_CURVATURE_2D_SCALE_LONG_AXIS : packoffset(c41.z);
    float global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS : packoffset(c41.w);
    float global_HSM_CURVATURE_3D_RADIUS : packoffset(c42);
    float global_HSM_CURVATURE_3D_VIEW_DIST : packoffset(c42.y);
    float global_HSM_CURVATURE_3D_TILT_ANGLE_X : packoffset(c42.z);
    float global_HSM_CURVATURE_3D_TILT_ANGLE_Y : packoffset(c42.w);
    float global_HSM_CRT_CURVATURE_SCALE : packoffset(c43);
    float global_HSM_SIGNAL_NOISE_ON : packoffset(c43.y);
    float global_HSM_SIGNAL_NOISE_AMOUNT : packoffset(c43.z);
    float global_HSM_SIGNAL_NOISE_BLACK_LEVEL : packoffset(c43.w);
    float global_HSM_SIGNAL_NOISE_SIZE_MODE : packoffset(c44);
    float global_HSM_SIGNAL_NOISE_SIZE_MULT : packoffset(c44.y);
    float global_HSM_SIGNAL_NOISE_TYPE : packoffset(c44.z);
    float global_HSM_ANTI_FLICKER_ON : packoffset(c44.w);
    float global_HSM_ANTI_FLICKER_THRESHOLD : packoffset(c45);
    float global_HSM_AB_COMPARE_SHOW_MODE : packoffset(c45.y);
    float global_HSM_AB_COMPARE_AREA : packoffset(c45.z);
    float global_HSM_AB_COMPARE_FREEZE_CRT_TUBE : packoffset(c45.w);
    float global_HSM_AB_COMPARE_FREEZE_GRAPHICS : packoffset(c46);
    float global_HSM_AB_COMPARE_SPLIT_AREA : packoffset(c46.y);
    float global_HSM_AB_COMPARE_SPLIT_POSITION : packoffset(c46.z);
    float global_HSM_SHOW_PASS_INDEX : packoffset(c46.w);
    float global_HSM_SHOW_PASS_ALPHA : packoffset(c47);
    float global_HSM_SHOW_PASS_APPLY_SCREEN_COORD : packoffset(c47.y);
    float global_HSM_SCREEN_VIGNETTE_ON : packoffset(c47.z);
    float global_HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE : packoffset(c47.w);
    float global_HSM_SCREEN_VIGNETTE_STRENGTH : packoffset(c48);
    float global_HSM_SCREEN_VIGNETTE_POWER : packoffset(c48.y);
    float global_HSM_SCREEN_VIGNETTE_IN_REFLECTION : packoffset(c48.z);
    float global_HSM_MONOCHROME_MODE : packoffset(c48.w);
    float global_HSM_MONOCHROME_BRIGHTNESS : packoffset(c49);
    float global_HSM_MONOCHROME_GAMMA : packoffset(c49.y);
    float global_HSM_MONOCHROME_HUE_OFFSET : packoffset(c49.z);
    float global_HSM_MONOCHROME_SATURATION : packoffset(c49.w);
    float global_HSM_MONOCHROME_DUALSCREEN_VIS_MODE : packoffset(c50);
    float global_HSM_SCREEN_REFLECTION_SCALE : packoffset(c50.y);
    float global_HSM_SCREEN_REFLECTION_POS_X : packoffset(c50.z);
    float global_HSM_SCREEN_REFLECTION_POS_Y : packoffset(c50.w);
    float global_HSM_TUBE_DIFFUSE_MODE : packoffset(c51);
    float global_HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE : packoffset(c51.y);
    float global_HSM_TUBE_OPACITY : packoffset(c51.z);
    float global_HSM_TUBE_DIFFUSE_IMAGE_AMOUNT : packoffset(c51.w);
    float global_HSM_TUBE_DIFFUSE_IMAGE_HUE : packoffset(c52);
    float global_HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON : packoffset(c52.y);
    float global_HSM_TUBE_DIFFUSE_IMAGE_SATURATION : packoffset(c52.z);
    float global_HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS : packoffset(c52.w);
    float global_HSM_TUBE_DIFFUSE_IMAGE_GAMMA : packoffset(c53);
    float global_HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING : packoffset(c53.y);
    float global_HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING : packoffset(c53.z);
    float global_HSM_TUBE_DIFFUSE_IMAGE_SCALE : packoffset(c53.w);
    float global_HSM_TUBE_DIFFUSE_IMAGE_SCALE_X : packoffset(c54);
    float global_HSM_TUBE_DIFFUSE_IMAGE_ROTATION : packoffset(c54.y);
    float global_HSM_TUBE_EMPTY_THICKNESS : packoffset(c54.z);
    float global_HSM_TUBE_EMPTY_THICKNESS_X_SCALE : packoffset(c54.w);
    float global_HSM_TUBE_DIFFUSE_FORCE_ASPECT : packoffset(c55);
    float global_HSM_TUBE_EXPLICIT_ASPECT : packoffset(c55.y);
    float global_HSM_SCREEN_CORNER_RADIUS_SCALE : packoffset(c55.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_ON : packoffset(c55.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE : packoffset(c56);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT : packoffset(c56.y);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT : packoffset(c56.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS : packoffset(c56.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE : packoffset(c57);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD : packoffset(c57.y);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT : packoffset(c57.z);
    float global_HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL : packoffset(c57.w);
    float global_HSM_TUBE_SHADOW_IMAGE_ON : packoffset(c58);
    float global_HSM_TUBE_SHADOW_IMAGE_OPACITY : packoffset(c58.y);
    float global_HSM_TUBE_SHADOW_IMAGE_SCALE_X : packoffset(c58.z);
    float global_HSM_TUBE_SHADOW_IMAGE_SCALE_Y : packoffset(c58.w);
    float global_HSM_TUBE_SHADOW_IMAGE_POS_X : packoffset(c59);
    float global_HSM_TUBE_SHADOW_IMAGE_POS_Y : packoffset(c59.y);
    float global_HSM_TUBE_SHADOW_CURVATURE_SCALE : packoffset(c59.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING : packoffset(c59.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING : packoffset(c60);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT : packoffset(c60.y);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_SCALE : packoffset(c60.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL : packoffset(c60.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL : packoffset(c61);
    float global_HSM_TUBE_STATIC_REFLECTION_IMAGE_ON : packoffset(c61.y);
    float global_HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE : packoffset(c61.z);
    float global_HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY : packoffset(c61.w);
    float global_HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY : packoffset(c62);
    float global_HSM_TUBE_STATIC_BLACK_LEVEL : packoffset(c62.y);
    float global_HSM_TUBE_STATIC_AMBIENT_LIGHTING : packoffset(c62.z);
    float global_HSM_TUBE_STATIC_AMBIENT2_LIGHTING : packoffset(c62.w);
    float global_HSM_TUBE_STATIC_SCALE : packoffset(c63);
    float global_HSM_TUBE_STATIC_SCALE_X : packoffset(c63.y);
    float global_HSM_TUBE_STATIC_POS_X : packoffset(c63.z);
    float global_HSM_TUBE_STATIC_POS_Y : packoffset(c63.w);
    float global_HSM_TUBE_STATIC_SHADOW_OPACITY : packoffset(c64);
    float global_HSM_TUBE_STATIC_DITHER_SAMPLES : packoffset(c64.y);
    float global_HSM_TUBE_STATIC_DITHER_DISTANCE : packoffset(c64.z);
    float global_HSM_TUBE_STATIC_DITHER_AMOUNT : packoffset(c64.w);
    float global_HSM_CRT_BLEND_MODE : packoffset(c65);
    float global_HSM_CRT_BLEND_AMOUNT : packoffset(c65.y);
    float global_HSM_CRT_SCREEN_BLEND_MODE : packoffset(c65.z);
    float global_HSM_GLOBAL_CORNER_RADIUS : packoffset(c65.w);
    float global_HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE : packoffset(c66);
    float global_HSM_TUBE_BLACK_EDGE_SHARPNESS : packoffset(c66.y);
    float global_HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE : packoffset(c66.z);
    float global_HSM_TUBE_BLACK_EDGE_THICKNESS : packoffset(c66.w);
    float global_HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE : packoffset(c67);
    float global_HSM_BZL_USE_INDEPENDENT_SCALE : packoffset(c67.y);
    float global_HSM_BZL_INDEPENDENT_SCALE : packoffset(c67.z);
    float global_HSM_BZL_USE_INDEPENDENT_CURVATURE : packoffset(c67.w);
    float global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS : packoffset(c68);
    float global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS : packoffset(c68.y);
    float global_HSM_BZL_OPACITY : packoffset(c68.z);
    float global_HSM_BZL_BLEND_MODE : packoffset(c68.w);
    float global_HSM_BZL_WIDTH : packoffset(c69);
    float global_HSM_BZL_HEIGHT : packoffset(c69.y);
    float global_HSM_BZL_SCALE_OFFSET : packoffset(c69.z);
    float global_HSM_BZL_INNER_CURVATURE_SCALE : packoffset(c69.w);
    float global_HSM_BZL_INNER_CORNER_RADIUS_SCALE : packoffset(c70);
    float global_HSM_BZL_OUTER_CURVATURE_SCALE : packoffset(c70.y);
    float global_HSM_BZL_INNER_EDGE_THICKNESS : packoffset(c70.z);
    float global_HSM_BZL_INNER_EDGE_SHARPNESS : packoffset(c70.w);
    float global_HSM_BZL_OUTER_CORNER_RADIUS_SCALE : packoffset(c71);
    float global_HSM_BZL_INNER_EDGE_SHADOW : packoffset(c71.y);
    float global_HSM_BZL_COLOR_HUE : packoffset(c71.z);
    float global_HSM_BZL_COLOR_SATURATION : packoffset(c71.w);
    float global_HSM_BZL_COLOR_VALUE : packoffset(c72);
    float global_HSM_BZL_NOISE : packoffset(c72.y);
    float global_HSM_BZL_BRIGHTNESS : packoffset(c72.z);
    float global_HSM_BZL_BRIGHTNESS_MULT_TOP : packoffset(c72.w);
    float global_HSM_BZL_BRIGHTNESS_MULT_BOTTOM : packoffset(c73);
    float global_HSM_BZL_BRIGHTNESS_MULT_SIDES : packoffset(c73.y);
    float global_HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT : packoffset(c73.z);
    float global_HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT : packoffset(c73.w);
    float global_HSM_BZL_HIGHLIGHT : packoffset(c74);
    float global_HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c74.y);
    float global_HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c74.z);
    float global_HSM_FRM_USE_INDEPENDENT_COLOR : packoffset(c74.w);
    float global_HSM_FRM_COLOR_HUE : packoffset(c75);
    float global_HSM_FRM_COLOR_SATURATION : packoffset(c75.y);
    float global_HSM_FRM_COLOR_VALUE : packoffset(c75.z);
    float global_HSM_FRM_NOISE : packoffset(c75.w);
    float global_HSM_FRM_OUTER_CURVATURE_SCALE : packoffset(c76);
    float global_HSM_FRM_THICKNESS : packoffset(c76.y);
    float global_HSM_FRM_THICKNESS_SCALE_X : packoffset(c76.z);
    float global_HSM_FRM_OUTER_POS_Y : packoffset(c76.w);
    float global_HSM_FRM_INNER_EDGE_THICKNESS : packoffset(c77);
    float global_HSM_FRM_OUTER_EDGE_THICKNESS : packoffset(c77.y);
    float global_HSM_FRM_OUTER_EDGE_SHADING : packoffset(c77.z);
    float global_HSM_FRM_OUTER_CORNER_RADIUS : packoffset(c77.w);
    float global_HSM_BZL_OUTER_POSITION_Y : packoffset(c78);
    float global_HSM_FRM_SHADOW_OPACITY : packoffset(c78.y);
    float global_HSM_FRM_SHADOW_WIDTH : packoffset(c78.z);
    float global_HSM_REFLECT_CORNER_FADE : packoffset(c78.w);
    float global_HSM_REFLECT_CORNER_INNER_SPREAD : packoffset(c79);
    float global_HSM_REFLECT_CORNER_OUTER_SPREAD : packoffset(c79.y);
    float global_HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP : packoffset(c79.z);
    float global_HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM : packoffset(c79.w);
    float global_HSM_REFLECT_CORNER_SPREAD_FALLOFF : packoffset(c80);
    float global_HSM_REFLECT_CORNER_FADE_DISTANCE : packoffset(c80.y);
    float global_HSM_REFLECT_GLOBAL_AMOUNT : packoffset(c80.z);
    float global_HSM_REFLECT_GLOBAL_GAMMA_ADJUST : packoffset(c80.w);
    float global_HSM_REFLECT_BEZEL_INNER_EDGE_AMOUNT : packoffset(c81);
    float global_HSM_REFLECT_BEZEL_INNER_EDGE_FULLSCREEN_GLOW : packoffset(c81.y);
    float global_HSM_REFLECT_FRAME_INNER_EDGE_AMOUNT : packoffset(c81.z);
    float global_HSM_REFLECT_FRAME_INNER_EDGE_SHARPNESS : packoffset(c81.w);
    float global_HSM_REFLECT_SHOW_TUBE_FX_AMOUNT : packoffset(c82);
    float global_HSM_REFLECT_DIRECT_AMOUNT : packoffset(c82.y);
    float global_HSM_REFLECT_DIFFUSED_AMOUNT : packoffset(c82.z);
    float global_HSM_REFLECT_FULLSCREEN_GLOW : packoffset(c82.w);
    float global_HSM_REFLECT_FULLSCREEN_GLOW_GAMMA : packoffset(c83);
    float global_HSM_REFLECT_FADE_AMOUNT : packoffset(c83.y);
    float global_HSM_REFLECT_RADIAL_FADE_WIDTH : packoffset(c83.z);
    float global_HSM_REFLECT_RADIAL_FADE_HEIGHT : packoffset(c83.w);
    float global_HSM_REFLECT_LATERAL_OUTER_FADE_POSITION : packoffset(c84);
    float global_HSM_REFLECT_LATERAL_OUTER_FADE_DISTANCE : packoffset(c84.y);
    float global_HSM_REFLECT_NOISE_AMOUNT : packoffset(c84.z);
    float global_HSM_REFLECT_NOISE_SAMPLES : packoffset(c84.w);
    float global_HSM_REFLECT_NOISE_SAMPLE_DISTANCE : packoffset(c85);
    float global_HSM_REFLECT_BLUR_NUM_SAMPLES : packoffset(c85.y);
    float global_HSM_REFLECT_BLUR_FALLOFF_DISTANCE : packoffset(c85.z);
    float global_HSM_REFLECT_BLUR_MIN : packoffset(c85.w);
    float global_HSM_REFLECT_BLUR_MAX : packoffset(c86);
    float global_HSM_REFLECT_MASK_IMAGE_AMOUNT : packoffset(c86.y);
    float global_HSM_REFLECT_MASK_FOLLOW_LAYER : packoffset(c86.z);
    float global_HSM_REFLECT_MASK_FOLLOW_MODE : packoffset(c86.w);
    float global_HSM_REFLECT_MASK_BRIGHTNESS : packoffset(c87);
    float global_HSM_REFLECT_MASK_BLACK_LEVEL : packoffset(c87.y);
    float global_HSM_REFLECT_MASK_MIPMAPPING_BLEND_BIAS : packoffset(c87.z);
    float global_HSM_GLASS_BORDER_ON : packoffset(c87.w);
    float global_HSM_REFLECT_VIGNETTE_AMOUNT : packoffset(c88);
    float global_HSM_REFLECT_VIGNETTE_SIZE : packoffset(c88.y);
    float global_HSM_POTATO_SHOW_BG_OVER_SCREEN : packoffset(c88.z);
    float global_HSM_POTATO_COLORIZE_CRT_WITH_BG : packoffset(c88.w);
    float global_HSM_POTATO_COLORIZE_BRIGHTNESS : packoffset(c89);
    float global_HSM_STANDARD_DECAL_SCALE_WITH_FRAME : packoffset(c89.y);
    float global_HSM_STANDARD_TOP_SCALE_WITH_FRAME : packoffset(c89.z);
    float global_HSM_BG_LAYER_ORDER : packoffset(c89.w);
    float global_HSM_VIEWPORT_VIGNETTE_LAYER_ORDER : packoffset(c90);
    float global_HSM_CRT_LAYER_ORDER : packoffset(c90.y);
    float global_HSM_DEVICE_LAYER_ORDER : packoffset(c90.z);
    float global_HSM_DEVICELED_LAYER_ORDER : packoffset(c90.w);
    float global_HSM_CAB_GLASS_LAYER_ORDER : packoffset(c91);
    float global_HSM_DECAL_LAYER_ORDER : packoffset(c91.y);
    float global_HSM_LED_LAYER_ORDER : packoffset(c91.z);
    float global_HSM_TOP_LAYER_ORDER : packoffset(c91.w);
    float global_HSM_CUTOUT_ASPECT_MODE : packoffset(c92);
    float global_HSM_CUTOUT_EXPLICIT_ASPECT : packoffset(c92.y);
    float global_HSM_CUTOUT_FOLLOW_LAYER : packoffset(c92.z);
    float global_HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM : packoffset(c92.w);
    float global_HSM_CUTOUT_SCALE : packoffset(c93);
    float global_HSM_CUTOUT_SCALE_X : packoffset(c93.y);
    float global_HSM_CUTOUT_CORNER_RADIUS : packoffset(c93.z);
    float global_HSM_CUTOUT_POS_X : packoffset(c93.w);
    float global_HSM_CUTOUT_POS_Y : packoffset(c94);
    float global_HSM_BG_OPACITY : packoffset(c94.y);
    float global_HSM_BG_HUE : packoffset(c94.z);
    float global_HSM_BG_COLORIZE_ON : packoffset(c94.w);
    float global_HSM_BG_SATURATION : packoffset(c95);
    float global_HSM_BG_BRIGHTNESS : packoffset(c95.y);
    float global_HSM_BG_GAMMA : packoffset(c95.z);
    float global_HSM_BG_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c95.w);
    float global_HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c96);
    float global_HSM_BG_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c96.y);
    float global_HSM_BG_BLEND_MODE : packoffset(c96.z);
    float global_HSM_BG_SOURCE_MATTE_TYPE : packoffset(c96.w);
    float global_HSM_BG_MASK_MODE : packoffset(c97);
    float global_HSM_BG_CUTOUT_MODE : packoffset(c97.y);
    float global_HSM_BG_DUALSCREEN_VIS_MODE : packoffset(c97.z);
    float global_HSM_BG_FOLLOW_LAYER : packoffset(c97.w);
    float global_HSM_BG_FOLLOW_MODE : packoffset(c98);
    float global_HSM_BG_FOLLOW_FULL_USES_ZOOM : packoffset(c98.y);
    float global_HSM_BG_FILL_MODE : packoffset(c98.z);
    float global_HSM_BG_SPLIT_PRESERVE_CENTER : packoffset(c98.w);
    float global_HSM_BG_SPLIT_REPEAT_WIDTH : packoffset(c99);
    float global_HSM_BG_SCALE : packoffset(c99.y);
    float global_HSM_BG_SCALE_X : packoffset(c99.z);
    float global_HSM_BG_POS_X : packoffset(c99.w);
    float global_HSM_BG_POS_Y : packoffset(c100);
    float global_HSM_BG_WRAP_MODE : packoffset(c100.y);
    float global_HSM_BG_MIPMAPPING_BLEND_BIAS : packoffset(c100.z);
    float global_HSM_VIEWPORT_VIGNETTE_OPACITY : packoffset(c100.w);
    float global_HSM_VIEWPORT_VIGNETTE_MASK_MODE : packoffset(c101);
    float global_HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE : packoffset(c101.y);
    float global_HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER : packoffset(c101.z);
    float global_HSM_VIEWPORT_VIGNETTE_SCALE : packoffset(c101.w);
    float global_HSM_VIEWPORT_VIGNETTE_SCALE_X : packoffset(c102);
    float global_HSM_VIEWPORT_VIGNETTE_POS_X : packoffset(c102.y);
    float global_HSM_VIEWPORT_VIGNETTE_POS_Y : packoffset(c102.z);
    float global_HSM_LED_OPACITY : packoffset(c102.w);
    float global_HSM_LED_HUE : packoffset(c103);
    float global_HSM_LED_COLORIZE_ON : packoffset(c103.y);
    float global_HSM_LED_SATURATION : packoffset(c103.z);
    float global_HSM_LED_BRIGHTNESS : packoffset(c103.w);
    float global_HSM_LED_GAMMA : packoffset(c104);
    float global_HSM_LED_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c104.y);
    float global_HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c104.z);
    float global_HSM_LED_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c104.w);
    float global_HSM_LED_BLEND_MODE : packoffset(c105);
    float global_HSM_LED_SOURCE_MATTE_TYPE : packoffset(c105.y);
    float global_HSM_LED_MASK_MODE : packoffset(c105.z);
    float global_HSM_LED_CUTOUT_MODE : packoffset(c105.w);
    float global_HSM_LED_DUALSCREEN_VIS_MODE : packoffset(c106);
    float global_HSM_LED_FOLLOW_LAYER : packoffset(c106.y);
    float global_HSM_LED_FOLLOW_MODE : packoffset(c106.z);
    float global_HSM_LED_FOLLOW_FULL_USES_ZOOM : packoffset(c106.w);
    float global_HSM_LED_FILL_MODE : packoffset(c107);
    float global_HSM_LED_SPLIT_PRESERVE_CENTER : packoffset(c107.y);
    float global_HSM_LED_SPLIT_REPEAT_WIDTH : packoffset(c107.z);
    float global_HSM_LED_SCALE : packoffset(c107.w);
    float global_HSM_LED_SCALE_X : packoffset(c108);
    float global_HSM_LED_POS_X : packoffset(c108.y);
    float global_HSM_LED_POS_Y : packoffset(c108.z);
    float global_HSM_LED_MIPMAPPING_BLEND_BIAS : packoffset(c108.w);
    float global_HSM_DEVICE_OPACITY : packoffset(c109);
    float global_HSM_DEVICE_HUE : packoffset(c109.y);
    float global_HSM_DEVICE_COLORIZE_ON : packoffset(c109.z);
    float global_HSM_DEVICE_SATURATION : packoffset(c109.w);
    float global_HSM_DEVICE_BRIGHTNESS : packoffset(c110);
    float global_HSM_DEVICE_GAMMA : packoffset(c110.y);
    float global_HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c110.z);
    float global_HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c110.w);
    float global_HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c111);
    float global_HSM_DEVICE_BLEND_MODE : packoffset(c111.y);
    float global_HSM_DEVICE_SOURCE_MATTE_TYPE : packoffset(c111.z);
    float global_HSM_DEVICE_MASK_MODE : packoffset(c111.w);
    float global_HSM_DEVICE_CUTOUT_MODE : packoffset(c112);
    float global_HSM_DEVICE_DUALSCREEN_VIS_MODE : packoffset(c112.y);
    float global_HSM_DEVICE_FOLLOW_LAYER : packoffset(c112.z);
    float global_HSM_DEVICE_FOLLOW_MODE : packoffset(c112.w);
    float global_HSM_DEVICE_FOLLOW_FULL_USES_ZOOM : packoffset(c113);
    float global_HSM_DEVICE_FILL_MODE : packoffset(c113.y);
    float global_HSM_DEVICE_SPLIT_PRESERVE_CENTER : packoffset(c113.z);
    float global_HSM_DEVICE_SPLIT_REPEAT_WIDTH : packoffset(c113.w);
    float global_HSM_DEVICE_SCALE : packoffset(c114);
    float global_HSM_DEVICE_SCALE_X : packoffset(c114.y);
    float global_HSM_DEVICE_POS_X : packoffset(c114.z);
    float global_HSM_DEVICE_POS_Y : packoffset(c114.w);
    float global_HSM_DEVICE_MIPMAPPING_BLEND_BIAS : packoffset(c115);
    float global_HSM_DEVICELED_OPACITY : packoffset(c115.y);
    float global_HSM_DEVICELED_HUE : packoffset(c115.z);
    float global_HSM_DEVICELED_COLORIZE_ON : packoffset(c115.w);
    float global_HSM_DEVICELED_SATURATION : packoffset(c116);
    float global_HSM_DEVICELED_BRIGHTNESS : packoffset(c116.y);
    float global_HSM_DEVICELED_GAMMA : packoffset(c116.z);
    float global_HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c116.w);
    float global_HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c117);
    float global_HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c117.y);
    float global_HSM_DEVICELED_BLEND_MODE : packoffset(c117.z);
    float global_HSM_DEVICELED_SOURCE_MATTE_TYPE : packoffset(c117.w);
    float global_HSM_DEVICELED_MASK_MODE : packoffset(c118);
    float global_HSM_DEVICELED_CUTOUT_MODE : packoffset(c118.y);
    float global_HSM_DEVICELED_DUALSCREEN_VIS_MODE : packoffset(c118.z);
    float global_HSM_DEVICELED_FOLLOW_LAYER : packoffset(c118.w);
    float global_HSM_DEVICELED_FOLLOW_MODE : packoffset(c119);
    float global_HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM : packoffset(c119.y);
    float global_HSM_DEVICELED_FILL_MODE : packoffset(c119.z);
    float global_HSM_DEVICELED_SPLIT_PRESERVE_CENTER : packoffset(c119.w);
    float global_HSM_DEVICELED_SPLIT_REPEAT_WIDTH : packoffset(c120);
    float global_HSM_DEVICELED_SCALE : packoffset(c120.y);
    float global_HSM_DEVICELED_SCALE_X : packoffset(c120.z);
    float global_HSM_DEVICELED_POS_X : packoffset(c120.w);
    float global_HSM_DEVICELED_POS_Y : packoffset(c121);
    float global_HSM_DEVICELED_MIPMAPPING_BLEND_BIAS : packoffset(c121.y);
    float global_HSM_FRM_OPACITY : packoffset(c121.z);
    float global_HSM_FRM_BLEND_MODE : packoffset(c121.w);
    float global_HSM_FRM_TEXTURE_OPACITY : packoffset(c122);
    float global_HSM_FRM_TEXTURE_BLEND_MODE : packoffset(c122.y);
    float global_HSM_DECAL_OPACITY : packoffset(c122.z);
    float global_HSM_DECAL_HUE : packoffset(c122.w);
    float global_HSM_DECAL_COLORIZE_ON : packoffset(c123);
    float global_HSM_DECAL_SATURATION : packoffset(c123.y);
    float global_HSM_DECAL_BRIGHTNESS : packoffset(c123.z);
    float global_HSM_DECAL_GAMMA : packoffset(c123.w);
    float global_HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c124);
    float global_HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c124.y);
    float global_HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c124.z);
    float global_HSM_DECAL_BLEND_MODE : packoffset(c124.w);
    float global_HSM_DECAL_SOURCE_MATTE_TYPE : packoffset(c125);
    float global_HSM_DECAL_MASK_MODE : packoffset(c125.y);
    float global_HSM_DECAL_CUTOUT_MODE : packoffset(c125.z);
    float global_HSM_DECAL_DUALSCREEN_VIS_MODE : packoffset(c125.w);
    float global_HSM_DECAL_FOLLOW_LAYER : packoffset(c126);
    float global_HSM_DECAL_FOLLOW_MODE : packoffset(c126.y);
    float global_HSM_DECAL_FOLLOW_FULL_USES_ZOOM : packoffset(c126.z);
    float global_HSM_DECAL_FILL_MODE : packoffset(c126.w);
    float global_HSM_DECAL_SPLIT_PRESERVE_CENTER : packoffset(c127);
    float global_HSM_DECAL_SPLIT_REPEAT_WIDTH : packoffset(c127.y);
    float global_HSM_DECAL_SCALE : packoffset(c127.z);
    float global_HSM_DECAL_SCALE_X : packoffset(c127.w);
    float global_HSM_DECAL_POS_X : packoffset(c128);
    float global_HSM_DECAL_POS_Y : packoffset(c128.y);
    float global_HSM_DECAL_MIPMAPPING_BLEND_BIAS : packoffset(c128.z);
    float global_HSM_CAB_GLASS_OPACITY : packoffset(c128.w);
    float global_HSM_CAB_GLASS_HUE : packoffset(c129);
    float global_HSM_CAB_GLASS_COLORIZE_ON : packoffset(c129.y);
    float global_HSM_CAB_GLASS_SATURATION : packoffset(c129.z);
    float global_HSM_CAB_GLASS_BRIGHTNESS : packoffset(c129.w);
    float global_HSM_CAB_GLASS_GAMMA : packoffset(c130);
    float global_HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c130.y);
    float global_HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c130.z);
    float global_HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c130.w);
    float global_HSM_CAB_GLASS_BLEND_MODE : packoffset(c131);
    float global_HSM_CAB_GLASS_SOURCE_MATTE_TYPE : packoffset(c131.y);
    float global_HSM_CAB_GLASS_MASK_MODE : packoffset(c131.z);
    float global_HSM_CAB_GLASS_CUTOUT_MODE : packoffset(c131.w);
    float global_HSM_CAB_GLASS_DUALSCREEN_VIS_MODE : packoffset(c132);
    float global_HSM_CAB_GLASS_FOLLOW_LAYER : packoffset(c132.y);
    float global_HSM_CAB_GLASS_FOLLOW_MODE : packoffset(c132.z);
    float global_HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM : packoffset(c132.w);
    float global_HSM_CAB_GLASS_FILL_MODE : packoffset(c133);
    float global_HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER : packoffset(c133.y);
    float global_HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH : packoffset(c133.z);
    float global_HSM_CAB_GLASS_SCALE : packoffset(c133.w);
    float global_HSM_CAB_GLASS_SCALE_X : packoffset(c134);
    float global_HSM_CAB_GLASS_POS_X : packoffset(c134.y);
    float global_HSM_CAB_GLASS_POS_Y : packoffset(c134.z);
    float global_HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS : packoffset(c134.w);
    float global_HSM_TOP_OPACITY : packoffset(c135);
    float global_HSM_TOP_HUE : packoffset(c135.y);
    float global_HSM_TOP_COLORIZE_ON : packoffset(c135.z);
    float global_HSM_TOP_SATURATION : packoffset(c135.w);
    float global_HSM_TOP_BRIGHTNESS : packoffset(c136);
    float global_HSM_TOP_GAMMA : packoffset(c136.y);
    float global_HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c136.z);
    float global_HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c136.w);
    float global_HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c137);
    float global_HSM_TOP_BLEND_MODE : packoffset(c137.y);
    float global_HSM_TOP_SOURCE_MATTE_TYPE : packoffset(c137.z);
    float global_HSM_TOP_MASK_MODE : packoffset(c137.w);
    float global_HSM_TOP_CUTOUT_MODE : packoffset(c138);
    float global_HSM_TOP_DUALSCREEN_VIS_MODE : packoffset(c138.y);
    float global_HSM_TOP_FOLLOW_LAYER : packoffset(c138.z);
    float global_HSM_TOP_FOLLOW_MODE : packoffset(c138.w);
    float global_HSM_TOP_FOLLOW_FULL_USES_ZOOM : packoffset(c139);
    float global_HSM_TOP_FILL_MODE : packoffset(c139.y);
    float global_HSM_TOP_SPLIT_PRESERVE_CENTER : packoffset(c139.z);
    float global_HSM_TOP_SPLIT_REPEAT_WIDTH : packoffset(c139.w);
    float global_HSM_TOP_SCALE : packoffset(c140);
    float global_HSM_TOP_SCALE_X : packoffset(c140.y);
    float global_HSM_TOP_POS_X : packoffset(c140.z);
    float global_HSM_TOP_POS_Y : packoffset(c140.w);
    float global_HSM_TOP_MIRROR_WRAP : packoffset(c141);
    float global_HSM_TOP_MIPMAPPING_BLEND_BIAS : packoffset(c141.y);
    float global_HSM_RENDER_SIMPLE_MODE : packoffset(c141.z);
    float global_HSM_RENDER_SIMPLE_MASK_TYPE : packoffset(c141.w);
    float global_HSM_LAYERING_DEBUG_MASK_MODE : packoffset(c142);
    float global_HSM_INTRO_LOGO_BLEND_MODE : packoffset(c142.y);
    float global_HSM_INTRO_LOGO_FLIP_VERTICAL : packoffset(c142.z);
    float global_HSM_INTRO_NOISE_BLEND_MODE : packoffset(c142.w);
    float global_HSM_INTRO_NOISE_HOLD : packoffset(c143);
    float global_HSM_INTRO_NOISE_FADE_OUT : packoffset(c143.y);
    float global_HSM_INTRO_SOLID_BLACK_HOLD : packoffset(c143.z);
    float global_HSM_INTRO_SOLID_BLACK_FADE_OUT : packoffset(c143.w);
    float global_HSM_INTRO_SOLID_COLOR_BLEND_MODE : packoffset(c144);
    float global_HSM_INTRO_LOGO_OVER_SOLID_COLOR : packoffset(c144.y);
    float global_HSM_INTRO_LOGO_PLACEMENT : packoffset(c144.z);
    float global_HSM_INTRO_LOGO_HEIGHT : packoffset(c144.w);
    float global_HSM_INTRO_LOGO_POS_X : packoffset(c145);
    float global_HSM_INTRO_LOGO_POS_Y : packoffset(c145.y);
    float global_HSM_INTRO_WHEN_TO_SHOW : packoffset(c145.z);
    float global_HSM_INTRO_SPEED : packoffset(c145.w);
    float global_HSM_INTRO_LOGO_WAIT : packoffset(c146);
    float global_HSM_INTRO_LOGO_FADE_IN : packoffset(c146.y);
    float global_HSM_INTRO_LOGO_HOLD : packoffset(c146.z);
    float global_HSM_INTRO_LOGO_FADE_OUT : packoffset(c146.w);
    float global_HSM_INTRO_SOLID_COLOR_HUE : packoffset(c147);
    float global_HSM_INTRO_SOLID_COLOR_SAT : packoffset(c147.y);
    float global_HSM_INTRO_SOLID_COLOR_VALUE : packoffset(c147.z);
    float global_HSM_INTRO_SOLID_COLOR_HOLD : packoffset(c147.w);
    float global_HSM_INTRO_SOLID_COLOR_FADE_OUT : packoffset(c148);
    float global_GAMMA_INPUT : packoffset(c148.y);
    float global_gamma_out : packoffset(c148.z);
    float global_post_br : packoffset(c148.w);
    float global_post_br_affect_black_level : packoffset(c149);
    float global_m_glow : packoffset(c149.y);
    float global_m_glow_low : packoffset(c149.z);
    float global_m_glow_high : packoffset(c149.w);
    float global_m_glow_dist : packoffset(c150);
    float global_m_glow_mask : packoffset(c150.y);
    float global_smask_mit : packoffset(c150.z);
    float global_glow : packoffset(c150.w);
    float global_bloom : packoffset(c151);
    float global_mask_bloom : packoffset(c151.y);
    float global_bloom_dist : packoffset(c151.z);
    float global_halation : packoffset(c151.w);
    float global_TATE : packoffset(c152);
    float global_IOS : packoffset(c152.y);
    float global_GDV_RASTER_BLOOM_ON : packoffset(c152.z);
    float global_OS : packoffset(c152.w);
    float global_BLOOM : packoffset(c153);
    float global_GDV_OVERSCAN : packoffset(c153.y);
    float global_GDV_OVERSCAN_X : packoffset(c153.z);
    float global_GDV_OVERSCAN_Y : packoffset(c153.w);
    float global_overscanX : packoffset(c154);
    float global_overscanY : packoffset(c154.y);
    float global_intres : packoffset(c154.z);
    float global_prescalex : packoffset(c154.w);
    float global_c_shape : packoffset(c155);
    float global_sborder : packoffset(c155.y);
    float global_csize : packoffset(c155.z);
    float global_bsize1 : packoffset(c155.w);
    float global_warpX : packoffset(c156);
    float global_warpY : packoffset(c156.y);
    float global_gamma_c : packoffset(c156.z);
    float global_brightboost : packoffset(c156.w);
    float global_brightboost1 : packoffset(c157);
    float global_blendMode : packoffset(c157.y);
    float global_gsl : packoffset(c157.z);
    float global_scanline1 : packoffset(c157.w);
    float global_scanline2 : packoffset(c158);
    float global_beam_min : packoffset(c158.y);
    float global_beam_max : packoffset(c158.z);
    float global_beam_size : packoffset(c158.w);
    float global_vertmask : packoffset(c159);
    float global_scans : packoffset(c159.y);
    float global_scan_falloff : packoffset(c159.z);
    float global_spike : packoffset(c159.w);
    float global_ring : packoffset(c160);
    float global_no_scanlines : packoffset(c160.y);
    float global_scangamma : packoffset(c160.z);
    float global_rolling_scan : packoffset(c160.w);
    float global_h_sharp : packoffset(c161);
    float global_s_sharp : packoffset(c161.y);
    float global_smart_ei : packoffset(c161.z);
    float global_ei_limit : packoffset(c161.w);
    float global_sth : packoffset(c162);
    float global_barspeed : packoffset(c162.y);
    float global_barintensity : packoffset(c162.z);
    float global_bardir : packoffset(c162.w);
    float global_shadowMask : packoffset(c163);
    float global_maskstr : packoffset(c163.y);
    float global_mcut : packoffset(c163.z);
    float global_maskboost : packoffset(c163.w);
    float global_masksize : packoffset(c164);
    float global_masksizeautothreshold : packoffset(c164.y);
    float global_maskDark : packoffset(c164.z);
    float global_maskLight : packoffset(c164.w);
    float global_mask_gamma : packoffset(c165);
    float global_slotmask : packoffset(c165.y);
    float global_slotmask1 : packoffset(c165.z);
    float global_slotwidth : packoffset(c165.w);
    float global_double_slot : packoffset(c166);
    float global_slotms : packoffset(c166.y);
    float global_mclip : packoffset(c166.z);
    float global_smoothmask : packoffset(c166.w);
    float global_mshift : packoffset(c167);
    float global_mask_layout : packoffset(c167.y);
    float global_GDV_DECONVERGENCE_ON : packoffset(c167.z);
    float global_decons : packoffset(c167.w);
    float global_deconrr : packoffset(c168);
    float global_deconrg : packoffset(c168.y);
    float global_deconrb : packoffset(c168.z);
    float global_deconrry : packoffset(c168.w);
    float global_deconrgy : packoffset(c169);
    float global_deconrby : packoffset(c169.y);
    float global_deconsmooth : packoffset(c169.z);
    float global_dctypex : packoffset(c169.w);
    float global_dctypey : packoffset(c170);
    float global_dcscalemode : packoffset(c170.y);
    float global_GDV_NOISE_ON : packoffset(c170.z);
    float global_addnoised : packoffset(c170.w);
    float global_noisetype : packoffset(c171);
    float global_noiseresd : packoffset(c171.y);
    float global_noiseresd4kmult : packoffset(c171.z);
    float global_g_grade_on : packoffset(c171.w);
    float global_wp_temperature : packoffset(c172);
    float global_g_satr : packoffset(c172.y);
    float global_g_satg : packoffset(c172.z);
    float global_g_satb : packoffset(c172.w);
    float global_AS : packoffset(c173);
    float global_asat : packoffset(c173.y);
    float global_hcrt_h_size : packoffset(c173.z);
    float global_hcrt_v_size : packoffset(c173.w);
    float global_hcrt_h_cent : packoffset(c174);
    float global_hcrt_v_cent : packoffset(c174.y);
    float global_hcrt_pin_phase : packoffset(c174.z);
    float global_hcrt_pin_amp : packoffset(c174.w);
};

Texture2D<float4> InfoCachePass : register(t4);
SamplerState _InfoCachePass_sampler : register(s4);
Texture2D<float4> Source : register(t2);
SamplerState _Source_sampler : register(s2);
Texture2D<float4> BR_MirrorLowResPass : register(t3);
SamplerState _BR_MirrorLowResPass_sampler : register(s3);

static float2 vTexCoord;
static float4 FragColor;
static float2 VIEWPORT_COORD;

struct SPIRV_Cross_Input
{
    float2 vTexCoord : TEXCOORD0;
    float2 VIEWPORT_COORD : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 FragColor : SV_Target0;
};

static float FOLLOW_MODE_SCALE_AND_POS;
static float FOLLOW_MODE_EXACT;
static float NEGATIVE_CROP_EXPAND_MULTIPLIER;
static float MAX_NEGATIVE_CROP;
static float DEFAULT_SCREEN_ASPECT;
static float DEFAULT_BEZEL_ASPECT;
static float2 DEFAULT_SCREEN_SCALE;
static float2 DEFAULT_BEZEL_SCALE;
static int INFOCACHE_MAX_INDEX;
static bool CACHE_INFO_CHANGED;
static float CURRENT_FRAME_FROM_CACHE_INFO;
static float TUBE_DIFFUSE_MASK;
static float TUBE_MASK;
static float BEZEL_MASK;
static float INSIDE_BEZEL_MASK;
static float OUTSIDE_TUBE_MASK_FOR_IMAGE;
static float FRAME_MASK;
static float FRAME_MASK_FOR_IMAGE;
static float OUTSIDE_BEZEL_MASK;
static float OUTSIDE_FRAME_MASK_FOR_IMAGE;
static float OUTSIDE_FRAME_MASK;
static float CUTOUT_MASK;
static float SCREEN_INDEX;
static float SCREEN_ASPECT;
static float2 SCREEN_SCALE;
static float2 SCREEN_SCALE_WITH_ZOOM;
static float2 SCREEN_POS_OFFSET;
static float2 SCREEN_SCALE_2ND_SCREEN;
static float2 SCREEN_POS_OFFSET_1ST_SCREEN;
static float2 SCREEN_POS_OFFSET_2ND_SCREEN;
static float2 VIEWPORT_SCALE;
static float2 VIEWPORT_POS;
static float2 TUBE_SCALE;
static float2 TUBE_DIFFUSE_SCALE;
static float TUBE_DIFFUSE_ASPECT;
static float2 TUBE_DIFFUSE_SCALE_1ST_SCREEN;
static float2 TUBE_DIFFUSE_SCALE_2ND_SCREEN;
static float2 FRAME_SCALE;
static float2 BEZEL_OUTSIDE_SCALE;
static float2 BACKGROUND_SCALE;
static float2 LED_SCALE;
static float2 DEVICE_SCALE;
static float2 DEVICELED_SCALE;
static float2 DECAL_SCALE;
static float2 CAB_GLASS_SCALE;
static float2 TOP_IMAGE_SCALE;
static float AVERAGE_LUMA;
static float USE_VERTICAL_SCANLINES;
static float SAMPLING_SCANLINE_DIR_MULT;
static float SAMPLING_OPPOSITE_DIR_MULT;
static float2 CORE_SIZE;
static float2 ROTATED_CORE_ORIGINAL_SIZE;
static float2 ROTATED_CORE_PREPPED_SIZE;
static float2 ROTATED_DEREZED_SIZE;
static float2 CROPPED_ROTATED_SIZE_WITH_RES_MULT;
static float2 CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK;
static float2 CROPPED_ROTATED_SIZE;
static float2 SAMPLE_AREA_START_PIXEL_COORD;
static float2 SCREEN_SIZE;
static float2 VIEWPORT_UNSCALED_COORD;
static float2 SCREEN_COORD;
static float2 TUBE_COORD;
static float2 TUBE_DIFFUSE_COORD;
static float2 TUBE_DIFFUSE_COORD_MIXED_POS;
static float2 BEZEL_OUTSIDE_COORD;
static float2 BACKGROUND_COORD;
static float2 DEVICE_COORD;
static float2 DEVICELED_COORD;
static float2 LED_COORD;
static float2 DECAL_COORD;
static float2 CAB_GLASS_COORD;
static float2 TOP_IMAGE_COORD;
static float2 SCREEN_CURVED_COORD;
static float2 TUBE_CURVED_COORD;
static float2 TUBE_DIFFUSE_CURVED_COORD;
static float2 BEZEL_OUTSIDE_CURVED_COORD;
static float2 FRAME_OUTSIDE_CURVED_COORD;
static float2 BACKGROUND_CURVED_COORD;
static float2 LED_CURVED_COORD;
static float2 DEVICE_CURVED_COORD;
static float2 DEVICELED_CURVED_COORD;
static float2 DECAL_CURVED_COORD;
static float2 CAB_GLASS_CURVED_COORD;
static float2 TOP_IMAGE_CURVED_COORD;
static float HSM_RESOLUTION_DEBUG_ON;
static float HSM_GLOBAL_GRAPHICS_BRIGHTNESS;
static float HSM_STATIC_LAYERS_GAMMA;
static float HSM_AMBIENT_LIGHTING_OPACITY;
static float HSM_AMBIENT1_OPACITY;
static float HSM_AMBIENT2_OPACITY;
static float HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
static float HSM_SINDEN_BORDER_ON;
static float HSM_SINDEN_BORDER_BRIGHTNESS;
static float HSM_SINDEN_BORDER_THICKNESS;
static float HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
static float HSM_VIEWPORT_ZOOM;
static float HSM_VIEWPORT_ZOOM_MASK;
static float HSM_VIEWPORT_POSITION_X;
static float HSM_VIEWPORT_POSITION_Y;
static float HSM_FLIP_VIEWPORT_VERTICAL;
static float HSM_FLIP_VIEWPORT_HORIZONTAL;
static float HSM_FLIP_CORE_VERTICAL;
static float HSM_FLIP_CORE_HORIZONTAL;
static float HSM_ROTATE_CORE_IMAGE;
static float HSM_ASPECT_RATIO_ORIENTATION;
static float HSM_ASPECT_RATIO_MODE;
static float HSM_ASPECT_RATIO_EXPLICIT;
static float HSM_VERTICAL_PRESET;
static float HSM_INT_SCALE_MAX_HEIGHT;
static float HSM_NON_INTEGER_SCALE;
static float HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
static float HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
static float HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
static float HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
static float HSM_USE_IMAGE_FOR_PLACEMENT;
static float HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
static float HSM_PLACEMENT_IMAGE_MODE;
static float HSM_NON_INTEGER_SCALE_OFFSET;
static float HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
static float HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE;
static float HSM_SCREEN_POSITION_X;
static float HSM_SCREEN_POSITION_Y;
static float HSM_CROP_MODE;
static float HSM_CROP_PERCENT_ZOOM;
static float HSM_CROP_PERCENT_TOP;
static float HSM_CROP_PERCENT_BOTTOM;
static float HSM_CROP_PERCENT_LEFT;
static float HSM_CROP_PERCENT_RIGHT;
static float HSM_CROP_BLACK_THRESHOLD;
static float HSM_SCANLINE_DIRECTION;
static float HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR;
static float HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR;
static float HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR;
static float HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR;
static float HSM_USE_GEOM;
static float HSM_CURVATURE_MODE;
static float HSM_CURVATURE_3D_RADIUS;
static float HSM_CURVATURE_3D_VIEW_DIST;
static float HSM_CURVATURE_3D_TILT_ANGLE_X;
static float HSM_CURVATURE_3D_TILT_ANGLE_Y;
static float HSM_CRT_CURVATURE_SCALE;
static float HSM_CACHE_GRAPHICS_ON;
static float HSM_CACHE_UPDATE_INDICATOR_MODE;
static float HSM_AB_COMPARE_SHOW_MODE;
static float HSM_AB_COMPARE_AREA;
static float HSM_AB_COMPARE_SPLIT_POSITION;
static float HSM_AB_COMPARE_FREEZE_CRT_TUBE;
static float HSM_AB_COMPARE_FREEZE_GRAPHICS;
static float HSM_SHOW_PASS_INDEX;
static float HSM_SHOW_PASS_APPLY_SCREEN_COORD;
static float HSM_SHOW_PASS_ALPHA;
static float HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
static float HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
static float HSM_TUBE_DIFFUSE_MODE;
static float HSM_TUBE_DIFFUSE_IMAGE_AMOUNT;
static float HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
static float HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
static float HSM_TUBE_DIFFUSE_IMAGE_HUE;
static float HSM_TUBE_DIFFUSE_IMAGE_SATURATION;
static float HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS;
static float HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
static float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING;
static float HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING;
static float HSM_TUBE_DIFFUSE_IMAGE_SCALE;
static float HSM_TUBE_DIFFUSE_IMAGE_SCALE_X;
static float HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
static float HSM_TUBE_SHADOW_IMAGE_ON;
static float HSM_TUBE_SHADOW_IMAGE_OPACITY;
static float HSM_TUBE_SHADOW_IMAGE_POS_X;
static float HSM_TUBE_SHADOW_IMAGE_POS_Y;
static float HSM_TUBE_SHADOW_IMAGE_SCALE_X;
static float HSM_TUBE_SHADOW_IMAGE_SCALE_Y;
static float HSM_TUBE_SHADOW_CURVATURE_SCALE;
static float HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
static float HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
static float HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY;
static float HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY;
static float HSM_TUBE_STATIC_BLACK_LEVEL;
static float HSM_TUBE_STATIC_AMBIENT_LIGHTING;
static float HSM_TUBE_STATIC_AMBIENT2_LIGHTING;
static float HSM_TUBE_STATIC_SCALE;
static float HSM_TUBE_STATIC_SCALE_X;
static float HSM_TUBE_STATIC_POS_X;
static float HSM_TUBE_STATIC_POS_Y;
static float HSM_TUBE_STATIC_SHADOW_OPACITY;
static float HSM_TUBE_STATIC_DITHER_SAMPLES;
static float HSM_TUBE_STATIC_DITHER_DISTANCE;
static float HSM_TUBE_STATIC_DITHER_AMOUNT;
static float HSM_TUBE_OPACITY;
static float HSM_TUBE_COLORED_GEL_IMAGE_ON;
static float HSM_TUBE_COLORED_GEL_IMAGE_SCALE;
static float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL;
static float HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL;
static float HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
static float HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT;
static float HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT;
static float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT;
static float HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD;
static float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS;
static float HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE;
static float HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT;
static float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING;
static float HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING;
static float HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL;
static float HSM_DUALSCREEN_MODE;
static float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
static float HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
static float HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET;
static float HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION;
static float HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
static float HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS;
static float HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
static float HSM_2ND_SCREEN_INDEPENDENT_SCALE;
static float HSM_2ND_SCREEN_SCALE_OFFSET;
static float HSM_2ND_SCREEN_POS_X;
static float HSM_2ND_SCREEN_POS_Y;
static float HSM_2ND_SCREEN_CROP_PERCENT_ZOOM;
static float HSM_2ND_SCREEN_CROP_PERCENT_TOP;
static float HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM;
static float HSM_2ND_SCREEN_CROP_PERCENT_LEFT;
static float HSM_2ND_SCREEN_CROP_PERCENT_RIGHT;
static float HSM_SCREEN_REFLECTION_SCALE;
static float HSM_SCREEN_REFLECTION_POS_X;
static float HSM_SCREEN_REFLECTION_POS_Y;
static float HSM_AMBIENT1_HUE;
static float HSM_AMBIENT1_SATURATION;
static float HSM_AMBIENT1_VALUE;
static float HSM_AMBIENT1_CONTRAST;
static float HSM_AMBIENT1_SCALE_KEEP_ASPECT;
static float HSM_AMBIENT1_SCALE_INHERIT_MODE;
static float HSM_AMBIENT1_SCALE;
static float HSM_AMBIENT1_SCALE_X;
static float HSM_AMBIENT1_ROTATE;
static float HSM_AMBIENT1_MIRROR_HORZ;
static float HSM_AMBIENT1_POS_INHERIT_MODE;
static float HSM_AMBIENT1_POSITION_X;
static float HSM_AMBIENT1_POSITION_Y;
static float HSM_AMBIENT1_DITHERING_SAMPLES;
static float HSM_AMBIENT2_HUE;
static float HSM_AMBIENT2_SATURATION;
static float HSM_AMBIENT2_VALUE;
static float HSM_AMBIENT2_CONTRAST;
static float HSM_AMBIENT2_SCALE_KEEP_ASPECT;
static float HSM_AMBIENT2_SCALE_INHERIT_MODE;
static float HSM_AMBIENT2_SCALE;
static float HSM_AMBIENT2_SCALE_X;
static float HSM_AMBIENT2_ROTATE;
static float HSM_AMBIENT2_MIRROR_HORZ;
static float HSM_AMBIENT2_POS_INHERIT_MODE;
static float HSM_AMBIENT2_POSITION_X;
static float HSM_AMBIENT2_POSITION_Y;
static float HSM_BZL_OPACITY;
static float HSM_BZL_BLEND_MODE;
static float HSM_BZL_WIDTH;
static float HSM_BZL_HEIGHT;
static float HSM_BZL_INNER_CORNER_RADIUS_SCALE;
static float HSM_BZL_INNER_EDGE_THICKNESS;
static float HSM_BZL_INNER_EDGE_SHARPNESS;
static float HSM_BZL_OUTER_POSITION_Y;
static float HSM_BZL_OUTER_CURVATURE_SCALE;
static float HSM_BZL_OUTER_CORNER_RADIUS_SCALE;
static float HSM_BZL_NOISE;
static float HSM_BZL_INNER_EDGE_SHADOW;
static float HSM_BZL_BRIGHTNESS;
static float HSM_BZL_BRIGHTNESS_MULT_TOP;
static float HSM_BZL_BRIGHTNESS_MULT_BOTTOM;
static float HSM_BZL_BRIGHTNESS_MULT_SIDES;
static float HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT;
static float HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT;
static float HSM_BZL_HIGHLIGHT;
static float HSM_BZL_COLOR_HUE;
static float HSM_BZL_COLOR_SATURATION;
static float HSM_BZL_COLOR_VALUE;
static float HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_FRM_USE_INDEPENDENT_COLOR;
static float HSM_FRM_COLOR_HUE;
static float HSM_FRM_COLOR_SATURATION;
static float HSM_FRM_COLOR_VALUE;
static float HSM_FRM_OPACITY;
static float HSM_FRM_BLEND_MODE;
static float HSM_FRM_TEXTURE_OPACITY;
static float HSM_FRM_TEXTURE_BLEND_MODE;
static float HSM_FRM_NOISE;
static float HSM_FRM_INNER_EDGE_THICKNESS;
static float HSM_FRM_THICKNESS;
static float HSM_FRM_THICKNESS_SCALE_X;
static float HSM_FRM_OUTER_POS_Y;
static float HSM_FRM_OUTER_CURVATURE_SCALE;
static float HSM_FRM_OUTER_CORNER_RADIUS;
static float HSM_FRM_OUTER_EDGE_THICKNESS;
static float HSM_FRM_OUTER_EDGE_SHADING;
static float HSM_FRM_SHADOW_OPACITY;
static float HSM_FRM_SHADOW_WIDTH;
static float HSM_REFLECT_CORNER_FADE;
static float HSM_REFLECT_CORNER_FADE_DISTANCE;
static float HSM_REFLECT_CORNER_INNER_SPREAD;
static float HSM_REFLECT_CORNER_OUTER_SPREAD;
static float HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP;
static float HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM;
static float HSM_REFLECT_CORNER_SPREAD_FALLOFF;
static float HSM_REFLECT_GLOBAL_AMOUNT;
static float HSM_REFLECT_GLOBAL_GAMMA_ADJUST;
static float HSM_REFLECT_DIRECT_AMOUNT;
static float HSM_REFLECT_DIFFUSED_AMOUNT;
static float HSM_REFLECT_FULLSCREEN_GLOW;
static float HSM_REFLECT_FULLSCREEN_GLOW_GAMMA;
static float HSM_REFLECT_BEZEL_INNER_EDGE_AMOUNT;
static float HSM_REFLECT_BEZEL_INNER_EDGE_FULLSCREEN_GLOW;
static float HSM_REFLECT_FRAME_INNER_EDGE_AMOUNT;
static float HSM_REFLECT_FRAME_INNER_EDGE_SHARPNESS;
static float HSM_REFLECT_SHOW_TUBE_FX_AMOUNT;
static float HSM_REFLECT_FADE_AMOUNT;
static float HSM_REFLECT_RADIAL_FADE_WIDTH;
static float HSM_REFLECT_RADIAL_FADE_HEIGHT;
static float HSM_REFLECT_LATERAL_OUTER_FADE_POSITION;
static float HSM_REFLECT_LATERAL_OUTER_FADE_DISTANCE;
static float HSM_REFLECT_BLUR_NUM_SAMPLES;
static float HSM_REFLECT_BLUR_MIN;
static float HSM_REFLECT_BLUR_MAX;
static float HSM_REFLECT_BLUR_FALLOFF_DISTANCE;
static float HSM_REFLECT_NOISE_AMOUNT;
static float HSM_REFLECT_NOISE_SAMPLES;
static float HSM_REFLECT_NOISE_SAMPLE_DISTANCE;
static float HSM_GLASS_BORDER_ON;
static float HSM_REFLECT_VIGNETTE_AMOUNT;
static float HSM_REFLECT_VIGNETTE_SIZE;
static float SOURCE_MATTE_PREMULTIPLIED;
static float SOURCE_MATTE_WHITE;
static float SOURCE_MATTE_NONE;
static float BLEND_MODE_OFF;
static float BLEND_MODE_NORMAL;
static float BLEND_MODE_ADD;
static float BLEND_MODE_MULTIPLY;
static float CURVATURE_MODE_OFF;
static float CURVATURE_MODE_2D;
static float CURVATURE_MODE_2D_CYLINDER;
static float CURVATURE_MODE_3D_1;
static float CURVATURE_MODE_3D_2;
static float CURVATURE_MODE_3D_CYLINDER;
static float MAX_LAYER_ORDER;

float2 HSM_GetViewportCoordWithFlip(float2 viewport_coord)
{
    float2 out_coord = viewport_coord;
    if (HSM_FLIP_VIEWPORT_VERTICAL == (-1.0f))
    {
        out_coord.y = 1.0f - out_coord.y;
    }
    if (HSM_FLIP_VIEWPORT_HORIZONTAL == (-1.0f))
    {
        out_coord.x = 1.0f - out_coord.x;
    }
    return out_coord;
}

float2 HSM_GetViewportCoordWithZoomAndPan(float2 viewport_coord)
{
    float2 param = viewport_coord;
    float2 out_coord = HSM_GetViewportCoordWithFlip(param);
    out_coord = ((out_coord - 0.5f.xx) / HSM_VIEWPORT_ZOOM.xx) + 0.5f.xx;
    out_coord.x += HSM_VIEWPORT_POSITION_X;
    out_coord.y -= HSM_VIEWPORT_POSITION_Y;
    return out_coord;
}

float HSM_GetScreenIndex(float2 viewport_coord)
{
    float out_index = 1.0f;
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    if (HSM_DUALSCREEN_MODE == 0.0f)
    {
        out_index = 1.0f;
    }
    if (HSM_DUALSCREEN_MODE == 1.0f)
    {
        out_index = float((viewport_coord.y < (0.5f + (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / output_aspect))) ? 1 : 2);
    }
    if (HSM_DUALSCREEN_MODE == 2.0f)
    {
        out_index = float((viewport_coord.x < (0.5f + (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / output_aspect))) ? 1 : 2);
    }
    return out_index;
}

float4 HSM_GetCacheSampleRange(float column_index, float row_index)
{
    float num_rows = 8.0f;
    float num_columns = 8.0f;
    float range_width = 1.0f / num_columns;
    float range_height = 1.0f / num_rows;
    float zero_based_row_index = row_index - 1.0f;
    float zero_based_column_index = column_index - 1.0f;
    float4 out_sample_range = 0.0f.xxxx;
    out_sample_range.x = zero_based_column_index * range_width;
    out_sample_range.y = zero_based_row_index * range_height;
    out_sample_range.z = out_sample_range.x + range_width;
    out_sample_range.w = out_sample_range.y + range_height;
    return out_sample_range;
}

float2 HSM_GetCacheSampleCoord(float column_index, float row_index)
{
    float num_rows = 8.0f;
    float num_columns = 8.0f;
    float range_width = 1.0f / num_columns;
    float range_height = 1.0f / num_rows;
    float param = column_index;
    float param_1 = row_index;
    float4 sample_range = HSM_GetCacheSampleRange(param, param_1);
    return float2(sample_range.x + (range_width / 2.0f), sample_range.y + (range_height / 2.0f));
}

float2 HSM_GetCoordWithPositionOffset(float2 in_coord, float2 position_offset)
{
    return in_coord - position_offset;
}

float2 HSM_GetInverseScaledCoord(float2 in_coord, float2 in_scale)
{
    float2 middle = 0.499989986419677734375f.xx;
    float2 diff = in_coord - middle;
    float2 screen_inverse_scale = 1.0f.xx / in_scale;
    float2 scaled_coord = middle + (diff * screen_inverse_scale);
    return scaled_coord;
}

float2 HSM_GetVTexCoordWithArgs(float2 in_coord, float2 in_scale, float2 position_offset)
{
    float2 param = in_coord;
    float2 param_1 = position_offset;
    float2 param_2 = HSM_GetCoordWithPositionOffset(param, param_1);
    float2 param_3 = in_scale;
    return HSM_GetInverseScaledCoord(param_2, param_3);
}

float4 HSM_UpdateGlobalScreenValuesFromCache(Texture2D<float4> in_cache_pass, SamplerState _in_cache_pass_sampler, float2 vTexCoord_1)
{
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    float2 param = vTexCoord_1;
    float2 flipped_viewport_coord = HSM_GetViewportCoordWithZoomAndPan(param);
    float2 param_1 = flipped_viewport_coord;
    SCREEN_INDEX = HSM_GetScreenIndex(param_1);
    float2 sample_coord = 0.0f.xx;
    float4 texture_sample = 0.0f.xxxx;
    float param_2 = 1.0f;
    float param_3 = 1.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_2, param_3);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    AVERAGE_LUMA = texture_sample.w;
    SAMPLING_SCANLINE_DIR_MULT = texture_sample.x;
    SAMPLING_OPPOSITE_DIR_MULT = texture_sample.y;
    float res_mult_size_sum = 0.0f;
    float res_mult_size2_sum = 0.0f;
    if (SCREEN_INDEX == 1.0f)
    {
        float param_4 = 2.0f;
        float param_5 = 1.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_4, param_5);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        SCREEN_ASPECT = texture_sample.x;
        SCREEN_SCALE = texture_sample.zw;
        float param_6 = 3.0f;
        float param_7 = 1.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_6, param_7);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        TUBE_SCALE = texture_sample.xy;
        SCREEN_POS_OFFSET = texture_sample.zw;
        float param_8 = 3.0f;
        float param_9 = 4.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_8, param_9);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        TUBE_DIFFUSE_SCALE = texture_sample.xy;
        TUBE_DIFFUSE_ASPECT = (TUBE_DIFFUSE_SCALE.x / TUBE_DIFFUSE_SCALE.y) * output_aspect;
        float param_10 = 4.0f;
        float param_11 = 1.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_10, param_11);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        CROPPED_ROTATED_SIZE_WITH_RES_MULT = texture_sample.xy;
        res_mult_size_sum = CROPPED_ROTATED_SIZE_WITH_RES_MULT.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT.y;
        ROTATED_CORE_PREPPED_SIZE = texture_sample.zw;
        float param_12 = 1.0f;
        float param_13 = 2.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_12, param_13);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        CROPPED_ROTATED_SIZE = texture_sample.xy;
        SAMPLE_AREA_START_PIXEL_COORD = texture_sample.zw;
        float param_14 = 4.0f;
        float param_15 = 4.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_14, param_15);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        SCREEN_SIZE = texture_sample.xy;
    }
    if (SCREEN_INDEX == 2.0f)
    {
        float param_16 = 2.0f;
        float param_17 = 2.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_16, param_17);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        SCREEN_ASPECT = texture_sample.x;
        SCREEN_SCALE = texture_sample.yz;
        float param_18 = 3.0f;
        float param_19 = 2.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_18, param_19);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        TUBE_SCALE = texture_sample.xy;
        SCREEN_POS_OFFSET = texture_sample.zw;
        float param_20 = 3.0f;
        float param_21 = 4.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_20, param_21);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        TUBE_DIFFUSE_SCALE = texture_sample.zw;
        TUBE_DIFFUSE_ASPECT = (TUBE_DIFFUSE_SCALE.x / TUBE_DIFFUSE_SCALE.y) * output_aspect;
        float param_22 = 4.0f;
        float param_23 = 2.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_22, param_23);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        CROPPED_ROTATED_SIZE_WITH_RES_MULT = texture_sample.xy;
        res_mult_size2_sum = CROPPED_ROTATED_SIZE_WITH_RES_MULT.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT.y;
        float param_24 = 1.0f;
        float param_25 = 3.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_24, param_25);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        CROPPED_ROTATED_SIZE = texture_sample.xy;
        SAMPLE_AREA_START_PIXEL_COORD = texture_sample.zw;
        float param_26 = 4.0f;
        float param_27 = 4.0f;
        sample_coord = HSM_GetCacheSampleCoord(param_26, param_27);
        texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
        SCREEN_SIZE = texture_sample.zw;
    }
    float param_28 = 3.0f;
    float param_29 = 1.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_28, param_29);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    SCREEN_POS_OFFSET_1ST_SCREEN = texture_sample.zw;
    float param_30 = 3.0f;
    float param_31 = 4.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_30, param_31);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    TUBE_DIFFUSE_SCALE_1ST_SCREEN = texture_sample.xy;
    float param_32 = 3.0f;
    float param_33 = 2.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_32, param_33);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    SCREEN_POS_OFFSET_2ND_SCREEN = texture_sample.zw;
    float param_34 = 3.0f;
    float param_35 = 4.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_34, param_35);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    TUBE_DIFFUSE_SCALE_2ND_SCREEN = texture_sample.zw;
    float param_36 = 2.0f;
    float param_37 = 3.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_36, param_37);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    CORE_SIZE = texture_sample.xy;
    ROTATED_CORE_ORIGINAL_SIZE = texture_sample.zw;
    float param_38 = 3.0f;
    float param_39 = 3.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_38, param_39);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    VIEWPORT_SCALE = texture_sample.xy;
    VIEWPORT_POS = texture_sample.zw;
    float param_40 = 4.0f;
    float param_41 = 3.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_40, param_41);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    SCREEN_SCALE_2ND_SCREEN = texture_sample.xy;
    SCREEN_POS_OFFSET_2ND_SCREEN = texture_sample.zw;
    float param_42 = 1.0f;
    float param_43 = 4.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_42, param_43);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    CURRENT_FRAME_FROM_CACHE_INFO = texture_sample.y;
    ROTATED_DEREZED_SIZE = texture_sample.zw;
    float param_44 = 2.0f;
    float param_45 = 4.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_44, param_45);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    NEGATIVE_CROP_EXPAND_MULTIPLIER = texture_sample.x;
    MAX_NEGATIVE_CROP = texture_sample.y;
    USE_VERTICAL_SCANLINES = texture_sample.z;
    float param_46 = 8.0f;
    float param_47 = 8.0f;
    sample_coord = HSM_GetCacheSampleCoord(param_46, param_47);
    texture_sample = in_cache_pass.Sample(_in_cache_pass_sampler, sample_coord);
    CACHE_INFO_CHANGED = (texture_sample.x > 0.5f) ? true : false;
    SCREEN_SCALE_WITH_ZOOM = SCREEN_SCALE * HSM_VIEWPORT_ZOOM;
    float2 param_48 = flipped_viewport_coord;
    float2 param_49 = SCREEN_SCALE;
    float2 param_50 = SCREEN_POS_OFFSET;
    SCREEN_COORD = HSM_GetVTexCoordWithArgs(param_48, param_49, param_50);
    float2 param_51 = flipped_viewport_coord;
    float2 param_52 = TUBE_DIFFUSE_SCALE;
    float2 param_53 = SCREEN_POS_OFFSET;
    TUBE_DIFFUSE_COORD = HSM_GetVTexCoordWithArgs(param_51, param_52, param_53);
    float2 param_54 = flipped_viewport_coord;
    float2 param_55 = TUBE_DIFFUSE_SCALE_1ST_SCREEN;
    float2 param_56 = (SCREEN_POS_OFFSET_1ST_SCREEN + SCREEN_POS_OFFSET_2ND_SCREEN) / 2.0f.xx;
    TUBE_DIFFUSE_COORD_MIXED_POS = HSM_GetVTexCoordWithArgs(param_54, param_55, param_56);
    return 0.0f.xxxx;
}

float2 HSM_GetCrtPiCurvedCoord(inout float2 in_coord, inout float2 in_curvature)
{
    in_curvature *= 5.0f;
    float2 barrelScale = 1.0f.xx - (in_curvature * 0.23000000417232513427734375f);
    in_coord -= 0.5f.xx;
    float _4052;
    if (HSM_CURVATURE_MODE == 2.0f)
    {
        _4052 = 0.0f;
    }
    else
    {
        _4052 = in_coord.y * in_coord.y;
    }
    float rsq = (in_coord.x * in_coord.x) + _4052;
    in_coord += (in_coord * (in_curvature * rsq));
    in_coord *= barrelScale;
    in_coord += 0.5f.xx;
    return in_coord;
}

float2 HSM_Get2DCurvedCoord(float2 in_coord, float2 curvature_values)
{
    float2 ctr_curved_coord = 0.0f.xx;
    float2 param = in_coord;
    float2 param_1 = curvature_values;
    float2 _4083 = HSM_GetCrtPiCurvedCoord(param, param_1);
    ctr_curved_coord = _4083 - 0.5f.xx;
    float2 param_2 = float2(1.0f, 0.5f);
    float2 param_3 = curvature_values;
    float2 _4090 = HSM_GetCrtPiCurvedCoord(param_2, param_3);
    float2 right_edge_curved_ctr_coord = _4090 - 0.5f.xx;
    ctr_curved_coord.x = (ctr_curved_coord.x * 0.5f) / right_edge_curved_ctr_coord.x;
    float2 param_4 = float2(0.5f, 1.0f);
    float2 param_5 = curvature_values;
    float2 _4104 = HSM_GetCrtPiCurvedCoord(param_4, param_5);
    float2 bottom_edge_curved_ctr_coord = _4104 - 0.5f.xx;
    ctr_curved_coord.y = (ctr_curved_coord.y * 0.5f) / bottom_edge_curved_ctr_coord.y;
    return ctr_curved_coord + 0.5f.xx;
}

float intersect(float2 in_coord, float2 sinangle, float2 cosangle, float in_radius, float in_distance)
{
    float A = dot(in_coord, in_coord) + (in_distance * in_distance);
    float B = 2.0f * ((in_radius * (dot(in_coord, sinangle) - ((in_distance * cosangle.x) * cosangle.y))) - (in_distance * in_distance));
    float C = (in_distance * in_distance) + ((((2.0f * in_radius) * in_distance) * cosangle.x) * cosangle.y);
    return ((-B) - sqrt((B * B) - ((4.0f * A) * C))) / (2.0f * A);
}

float2 bkwtrans(float2 in_coord, float2 sinangle, float2 cosangle, float in_radius, float in_distance)
{
    float2 param = in_coord;
    float2 param_1 = sinangle;
    float2 param_2 = cosangle;
    float param_3 = in_radius;
    float param_4 = in_distance;
    float c = intersect(param, param_1, param_2, param_3, param_4);
    float2 pt = c.xx * in_coord;
    pt -= ((-in_radius).xx * sinangle);
    pt /= in_radius.xx;
    float2 tang = sinangle / cosangle;
    float2 poc = pt / cosangle;
    float A = dot(tang, tang) + 1.0f;
    float B = (-2.0f) * dot(poc, tang);
    float C = dot(poc, poc) - 1.0f;
    float a = ((-B) + sqrt((B * B) - ((4.0f * A) * C))) / (2.0f * A);
    float2 uv = (pt - (sinangle * a)) / cosangle;
    float r = max(abs(in_radius * acos(a)), 9.9999997473787516355514526367188e-06f);
    return (uv * r) / sin(r / in_radius).xx;
}

float2 fwtrans(inout float2 uv, float2 sinangle, float2 cosangle, float in_radius, float in_distance)
{
    float r = max(abs(sqrt(dot(uv, uv))), 9.9999997473787516355514526367188e-06f);
    uv *= (sin(r / in_radius) / r);
    float x = 1.0f - cos(r / in_radius);
    float D = ((in_distance / in_radius) + ((x * cosangle.x) * cosangle.y)) + dot(uv, sinangle);
    return (((uv * cosangle) - (sinangle * x)) * in_distance) / D.xx;
}

float3 maxscale(float2 sinangle, float2 cosangle, float in_radius, float in_distance, float in_aspect)
{
    float2 aspect_vec2 = float2(1.0f, 1.0f / in_aspect);
    float2 param = (sinangle * (-in_radius)) / (1.0f + (((in_radius / in_distance) * cosangle.x) * cosangle.y)).xx;
    float2 param_1 = sinangle;
    float2 param_2 = cosangle;
    float param_3 = in_radius;
    float param_4 = in_distance;
    float2 c = bkwtrans(param, param_1, param_2, param_3, param_4);
    float2 a = 0.5f.xx * aspect_vec2;
    float2 param_5 = float2(-a.x, c.y);
    float2 param_6 = sinangle;
    float2 param_7 = cosangle;
    float param_8 = in_radius;
    float param_9 = in_distance;
    float2 _3837 = fwtrans(param_5, param_6, param_7, param_8, param_9);
    float2 param_10 = float2(c.x, -a.y);
    float2 param_11 = sinangle;
    float2 param_12 = cosangle;
    float param_13 = in_radius;
    float param_14 = in_distance;
    float2 _3854 = fwtrans(param_10, param_11, param_12, param_13, param_14);
    float2 lo = float2(_3837.x, _3854.y) / aspect_vec2;
    float2 param_15 = float2(a.x, c.y);
    float2 param_16 = sinangle;
    float2 param_17 = cosangle;
    float param_18 = in_radius;
    float param_19 = in_distance;
    float2 _3874 = fwtrans(param_15, param_16, param_17, param_18, param_19);
    float2 param_20 = float2(c.x, a.y);
    float2 param_21 = sinangle;
    float2 param_22 = cosangle;
    float param_23 = in_radius;
    float param_24 = in_distance;
    float2 _3890 = fwtrans(param_20, param_21, param_22, param_23, param_24);
    float2 hi = float2(_3874.x, _3890.y) / aspect_vec2;
    return float3(((hi + lo) * aspect_vec2) * 0.5f, max(hi.x - lo.x, hi.y - lo.y));
}

float2 transform(inout float2 coord, float3 stretch, float2 sinangle, float2 cosangle, float in_radius, float in_distance, float2 aspect)
{
    coord = (((coord - 0.5f.xx) * aspect) * stretch.z) + stretch.xy;
    float2 param = coord;
    float2 param_1 = sinangle;
    float2 param_2 = cosangle;
    float param_3 = in_radius;
    float param_4 = in_distance;
    return (bkwtrans(param, param_1, param_2, param_3, param_4) / aspect) + 0.5f.xx;
}

float2 HSM_GetGeomCurvedCoord(float2 in_coord, float tilt_x, float tilt_y, float in_radius, inout float in_distance, float in_aspect)
{
    in_distance *= 1.39999997615814208984375f;
    float2 ang = float2(tilt_x, tilt_y);
    float2 v_sinangle = sin(ang);
    float2 v_cosangle = cos(ang);
    float2 param = v_sinangle;
    float2 param_1 = v_cosangle;
    float param_2 = in_radius;
    float param_3 = in_distance;
    float param_4 = in_aspect;
    float3 v_stretch = maxscale(param, param_1, param_2, param_3, param_4);
    float2 aspect_vec2 = float2(1.0f, 1.0f / in_aspect);
    float2 param_5 = in_coord;
    float3 param_6 = v_stretch;
    float2 param_7 = v_sinangle;
    float2 param_8 = v_cosangle;
    float param_9 = in_radius;
    float param_10 = in_distance;
    float2 param_11 = aspect_vec2;
    float2 _3987 = transform(param_5, param_6, param_7, param_8, param_9, param_10, param_11);
    float2 curved_coord = _3987;
    return curved_coord;
}

float2 HSM_GetGeomCurvedCoordRetainWidth(float2 in_coord, float tilt_x, float tilt_y, float in_radius, float in_distance, float in_aspect)
{
    float2 param = in_coord;
    float param_1 = tilt_x;
    float param_2 = tilt_y;
    float param_3 = in_radius;
    float param_4 = in_distance;
    float param_5 = in_aspect;
    float2 _4004 = HSM_GetGeomCurvedCoord(param, param_1, param_2, param_3, param_4, param_5);
    float2 ctr_curved_coord = _4004 - 0.5f.xx;
    float2 param_6 = float2(1.0f, 0.5f);
    float param_7 = tilt_x;
    float param_8 = tilt_y;
    float param_9 = in_radius;
    float param_10 = in_distance;
    float param_11 = in_aspect;
    float2 _4019 = HSM_GetGeomCurvedCoord(param_6, param_7, param_8, param_9, param_10, param_11);
    float2 right_edge_curved_ctr_coord = _4019 - 0.5f.xx;
    ctr_curved_coord.x = (ctr_curved_coord.x * 0.5f) / right_edge_curved_ctr_coord.x;
    return ctr_curved_coord + 0.5f.xx;
}

float2 hrg_get_aspect_vector(float geom_aspect_ratio)
{
    float geom_max_aspect_ratio = 1.0f;
    float geom_clamped_aspect_ratio = min(geom_aspect_ratio, geom_max_aspect_ratio);
    float2 output_aspect = normalize(float2(geom_clamped_aspect_ratio, 1.0f));
    return output_aspect;
}

float3 hrg_sphere_uv_to_xyz(float2 video_uv, float2 output_aspect, float in_geom_radius)
{
    float2 square_uv = video_uv * output_aspect;
    float2 square_uv_unit = normalize(square_uv);
    float arc_len = square_uv.y / square_uv_unit.y;
    float angle_from_image_center = arc_len / in_geom_radius;
    float xy_dist_from_sphere_center = sin(angle_from_image_center) * in_geom_radius;
    float2 xy_pos = square_uv_unit * xy_dist_from_sphere_center;
    float z_pos = cos(angle_from_image_center) * in_geom_radius;
    float3 intersection_pos_local = float3(xy_pos.x, -xy_pos.y, z_pos);
    return intersection_pos_local;
}

float3 hrg_sphere_alt_uv_to_xyz(float2 video_uv, float2 output_aspect, float in_geom_radius)
{
    float2 square_uv = video_uv * output_aspect;
    float2 arc_len = square_uv;
    float2 angle_from_image_center = arc_len / in_geom_radius.xx;
    float2 xy_pos = sin(angle_from_image_center) * in_geom_radius;
    float z_pos = sqrt((in_geom_radius * in_geom_radius) - dot(xy_pos, xy_pos));
    return float3(xy_pos.x, -xy_pos.y, z_pos);
}

float3 hrg_cylinder_uv_to_xyz(float2 video_uv, float2 output_aspect, float in_geom_radius)
{
    float2 square_uv = video_uv * output_aspect;
    float arc_len = square_uv.x;
    float angle_from_image_center = arc_len / in_geom_radius;
    float x_pos = sin(angle_from_image_center) * in_geom_radius;
    float z_pos = cos(angle_from_image_center) * in_geom_radius;
    float3 intersection_pos_local = float3(x_pos, -square_uv.y, z_pos);
    return intersection_pos_local;
}

float3 hrg_uv_to_xyz(float2 uv, float2 output_aspect, float in_geom_mode, float in_geom_radius)
{
    float3 _2493;
    if (in_geom_mode < 1.5f)
    {
        float2 param = uv;
        float2 param_1 = output_aspect;
        float param_2 = in_geom_radius;
        _2493 = hrg_sphere_uv_to_xyz(param, param_1, param_2);
    }
    else
    {
        float3 _2506;
        if (in_geom_mode < 2.5f)
        {
            float2 param_3 = uv;
            float2 param_4 = output_aspect;
            float param_5 = in_geom_radius;
            _2506 = hrg_sphere_alt_uv_to_xyz(param_3, param_4, param_5);
        }
        else
        {
            float2 param_6 = uv;
            float2 param_7 = output_aspect;
            float param_8 = in_geom_radius;
            _2506 = hrg_cylinder_uv_to_xyz(param_6, param_7, param_8);
        }
        _2493 = _2506;
    }
    return _2493;
}

float3 hrg_get_ideal_global_eye_pos_for_points(inout float3 eye_pos, float2 output_aspect, float3 global_coords[9], int num_points, float in_geom_radius, float in_geom_view_dist)
{
    int max_centering_iters = 1;
    float3 eyespace_coords[9];
    float _2738;
    float _2751;
    float _2764;
    float _2777;
    for (int iter = 0; iter < max_centering_iters; iter++)
    {
        for (int i = 0; i < num_points; i++)
        {
            eyespace_coords[i] = global_coords[i] - eye_pos;
        }
        float abs_radius = abs(in_geom_radius);
        float2 offset_dr_min = float2(10.0f * abs_radius, 10.0f * abs_radius);
        float2 offset_ul_max = float2((-10.0f) * abs_radius, (-10.0f) * abs_radius);
        for (int i_1 = 0; i_1 < num_points; i_1++)
        {
            float2 flipy = float2(1.0f, -1.0f);
            float3 eyespace_xyz = eyespace_coords[i_1];
            float2 offset_dr = eyespace_xyz.xy - (((-0.5f).xx * (output_aspect * (-eyespace_xyz.z))) / (flipy * in_geom_view_dist));
            float2 offset_ul = eyespace_xyz.xy - ((0.5f.xx * (output_aspect * (-eyespace_xyz.z))) / (flipy * in_geom_view_dist));
            offset_dr_min = min(offset_dr_min, offset_dr);
            offset_ul_max = max(offset_ul_max, offset_ul);
        }
        float2 center_offset = (offset_ul_max + offset_dr_min) * 0.5f;
        float3 _2672 = eye_pos;
        float2 _2674 = _2672.xy + center_offset;
        eye_pos.x = _2674.x;
        eye_pos.y = _2674.y;
        for (int i_2 = 0; i_2 < num_points; i_2++)
        {
            eyespace_coords[i_2] = global_coords[i_2] - eye_pos;
        }
        float offset_z_max = ((-10.0f) * in_geom_radius) * in_geom_view_dist;
        for (int i_3 = 0; i_3 < num_points; i_3++)
        {
            float3 eyespace_xyz_flipy = eyespace_coords[i_3] * float3(1.0f, -1.0f, 1.0f);
            float4 offset_zzzz = eyespace_xyz_flipy.zzzz + ((eyespace_xyz_flipy.xyxy * in_geom_view_dist) / (float4(-0.5f, -0.5f, 0.5f, 0.5f) * float4(output_aspect, output_aspect)));
            if (eyespace_xyz_flipy.x < 0.0f)
            {
                _2738 = max(offset_z_max, offset_zzzz.x);
            }
            else
            {
                _2738 = offset_z_max;
            }
            offset_z_max = _2738;
            if (eyespace_xyz_flipy.y < 0.0f)
            {
                _2751 = max(offset_z_max, offset_zzzz.y);
            }
            else
            {
                _2751 = offset_z_max;
            }
            offset_z_max = _2751;
            if (eyespace_xyz_flipy.x > 0.0f)
            {
                _2764 = max(offset_z_max, offset_zzzz.z);
            }
            else
            {
                _2764 = offset_z_max;
            }
            offset_z_max = _2764;
            if (eyespace_xyz_flipy.y > 0.0f)
            {
                _2777 = max(offset_z_max, offset_zzzz.w);
            }
            else
            {
                _2777 = offset_z_max;
            }
            offset_z_max = _2777;
            offset_z_max = max(offset_z_max, eyespace_xyz_flipy.z);
        }
        eye_pos.z += offset_z_max;
    }
    return eye_pos;
}

float3 hrg_get_ideal_global_eye_pos(float3x3 local_to_global, float2 output_aspect, float in_geom_mode, float in_geom_radius, float in_geom_view_dist)
{
    float3 high_view = float3(0.0f, output_aspect.y, -in_geom_view_dist);
    float3 low_view = high_view * float3(1.0f, -1.0f, 1.0f);
    float len_sq = dot(high_view, high_view);
    float fov = abs(acos(dot(high_view, low_view) / len_sq));
    float eye_z_spherical = in_geom_radius / sin(fov * 0.5f);
    float3 _2833;
    if (in_geom_mode < 2.5f)
    {
        _2833 = float3(0.0f, 0.0f, eye_z_spherical);
    }
    else
    {
        _2833 = float3(0.0f, 0.0f, max(in_geom_view_dist, eye_z_spherical));
    }
    float3 eye_pos = _2833;
    int num_points = 9;
    float2 param = 0.0f.xx;
    float2 param_1 = output_aspect;
    float param_2 = in_geom_mode;
    float param_3 = in_geom_radius;
    float3 global_coords[9];
    global_coords[0] = mul(local_to_global, hrg_uv_to_xyz(param, param_1, param_2, param_3));
    float2 param_4 = float2(0.0f, -0.5f);
    float2 param_5 = output_aspect;
    float param_6 = in_geom_mode;
    float param_7 = in_geom_radius;
    global_coords[1] = mul(local_to_global, hrg_uv_to_xyz(param_4, param_5, param_6, param_7));
    float2 param_8 = float2(0.0f, 0.5f);
    float2 param_9 = output_aspect;
    float param_10 = in_geom_mode;
    float param_11 = in_geom_radius;
    global_coords[2] = mul(local_to_global, hrg_uv_to_xyz(param_8, param_9, param_10, param_11));
    float2 param_12 = float2(-0.5f, 0.0f);
    float2 param_13 = output_aspect;
    float param_14 = in_geom_mode;
    float param_15 = in_geom_radius;
    global_coords[3] = mul(local_to_global, hrg_uv_to_xyz(param_12, param_13, param_14, param_15));
    float2 param_16 = float2(0.5f, 0.0f);
    float2 param_17 = output_aspect;
    float param_18 = in_geom_mode;
    float param_19 = in_geom_radius;
    global_coords[4] = mul(local_to_global, hrg_uv_to_xyz(param_16, param_17, param_18, param_19));
    float2 param_20 = (-0.5f).xx;
    float2 param_21 = output_aspect;
    float param_22 = in_geom_mode;
    float param_23 = in_geom_radius;
    global_coords[5] = mul(local_to_global, hrg_uv_to_xyz(param_20, param_21, param_22, param_23));
    float2 param_24 = float2(0.5f, -0.5f);
    float2 param_25 = output_aspect;
    float param_26 = in_geom_mode;
    float param_27 = in_geom_radius;
    global_coords[6] = mul(local_to_global, hrg_uv_to_xyz(param_24, param_25, param_26, param_27));
    float2 param_28 = float2(-0.5f, 0.5f);
    float2 param_29 = output_aspect;
    float param_30 = in_geom_mode;
    float param_31 = in_geom_radius;
    global_coords[7] = mul(local_to_global, hrg_uv_to_xyz(param_28, param_29, param_30, param_31));
    float2 param_32 = 0.5f.xx;
    float2 param_33 = output_aspect;
    float param_34 = in_geom_mode;
    float param_35 = in_geom_radius;
    global_coords[8] = mul(local_to_global, hrg_uv_to_xyz(param_32, param_33, param_34, param_35));
    float num_negative_z_coords = 0.0f;
    for (int i = 0; i < num_points; i++)
    {
        num_negative_z_coords += float(global_coords[0].z < 0.0f);
    }
    float3 _2976;
    if (num_negative_z_coords > 0.5f)
    {
        _2976 = eye_pos;
    }
    else
    {
        float3 param_36 = eye_pos;
        float2 param_37 = output_aspect;
        float3 param_38[9] = global_coords;
        int param_39 = num_points;
        float param_40 = in_geom_radius;
        float param_41 = in_geom_view_dist;
        float3 _2993 = hrg_get_ideal_global_eye_pos_for_points(param_36, param_37, param_38, param_39, param_40, param_41);
        _2976 = _2993;
    }
    return _2976;
}

float2 hrg_quadratic_solve(float a, float b_over_2, float c)
{
    float discriminant = (b_over_2 * b_over_2) - (a * c);
    float solution0 = c / ((-b_over_2) + sqrt(discriminant));
    return float2(solution0, discriminant);
}

float2 hrg_intersect_sphere(float3 view_vec, float3 eye_pos_vec, float in_geom_radius)
{
    float a = dot(view_vec, view_vec);
    float b_over_2 = dot(view_vec, eye_pos_vec);
    float c = dot(eye_pos_vec, eye_pos_vec) - (in_geom_radius * in_geom_radius);
    float param = a;
    float param_1 = b_over_2;
    float param_2 = c;
    return hrg_quadratic_solve(param, param_1, param_2);
}

float2 hrg_intersect_cylinder(float3 view_vec, float3 eye_pos_vec, float in_geom_radius)
{
    float3 cylinder_top_vec = float3(0.0f, in_geom_radius, 0.0f);
    float3 cylinder_axis_vec = float3(0.0f, 1.0f, 0.0f);
    float3 top_to_eye_vec = eye_pos_vec - cylinder_top_vec;
    float3 axis_x_view = cross(cylinder_axis_vec, view_vec);
    float3 axis_x_top_to_eye = cross(cylinder_axis_vec, top_to_eye_vec);
    float a = dot(axis_x_view, axis_x_view);
    float b_over_2 = dot(axis_x_top_to_eye, axis_x_view);
    float c = dot(axis_x_top_to_eye, axis_x_top_to_eye) - (in_geom_radius * in_geom_radius);
    float param = a;
    float param_1 = b_over_2;
    float param_2 = c;
    return hrg_quadratic_solve(param, param_1, param_2);
}

float2 hrg_intersect(float3 view_vec_local, float3 eye_pos_local, float in_geom_mode, float in_geom_radius)
{
    float2 _2432;
    if (in_geom_mode < 2.5f)
    {
        float3 param = view_vec_local;
        float3 param_1 = eye_pos_local;
        float param_2 = in_geom_radius;
        _2432 = hrg_intersect_sphere(param, param_1, param_2);
    }
    else
    {
        float3 param_3 = view_vec_local;
        float3 param_4 = eye_pos_local;
        float param_5 = in_geom_radius;
        _2432 = hrg_intersect_cylinder(param_3, param_4, param_5);
    }
    return _2432;
}

float2 hrg_sphere_xyz_to_uv(float3 intersection_pos_local, float2 output_aspect, float in_geom_radius)
{
    float3 image_center_pos_local = float3(0.0f, 0.0f, in_geom_radius);
    float cp_len = length(cross(intersection_pos_local, image_center_pos_local));
    float dp = dot(intersection_pos_local, image_center_pos_local);
    float angle_from_image_center = atan2(cp_len, dp);
    float arc_len = angle_from_image_center * in_geom_radius;
    float2 square_uv_unit = normalize(float2(intersection_pos_local.x, -intersection_pos_local.y));
    float2 square_uv = square_uv_unit * arc_len;
    float2 video_uv = square_uv / output_aspect;
    return video_uv;
}

float2 hrg_sphere_alt_xyz_to_uv(float3 intersection_pos_local, float2 output_aspect, float in_geom_radius)
{
    float2 angle_from_image_center = atan2(float2(intersection_pos_local.x, -intersection_pos_local.y), intersection_pos_local.zz);
    float2 signed_arc_len = angle_from_image_center * in_geom_radius;
    float2 video_uv = signed_arc_len / output_aspect;
    return video_uv;
}

float2 hrg_cylinder_xyz_to_uv(float3 intersection_pos_local, float2 output_aspect, float in_geom_radius)
{
    float angle_from_image_center = atan2(intersection_pos_local.x, intersection_pos_local.z);
    float signed_arc_len = angle_from_image_center * in_geom_radius;
    float2 square_uv = float2(signed_arc_len, -intersection_pos_local.y);
    float2 video_uv = square_uv / output_aspect;
    return video_uv;
}

float2 hrg_xyz_to_uv(float3 intersection_pos_local, float2 output_aspect, float in_geom_mode, float in_geom_radius)
{
    float2 _2456;
    if (in_geom_mode < 1.5f)
    {
        float3 param = intersection_pos_local;
        float2 param_1 = output_aspect;
        float param_2 = in_geom_radius;
        _2456 = hrg_sphere_xyz_to_uv(param, param_1, param_2);
    }
    else
    {
        float2 _2469;
        if (in_geom_mode < 2.5f)
        {
            float3 param_3 = intersection_pos_local;
            float2 param_4 = output_aspect;
            float param_5 = in_geom_radius;
            _2469 = hrg_sphere_alt_xyz_to_uv(param_3, param_4, param_5);
        }
        else
        {
            float3 param_6 = intersection_pos_local;
            float2 param_7 = output_aspect;
            float param_8 = in_geom_radius;
            _2469 = hrg_cylinder_xyz_to_uv(param_6, param_7, param_8);
        }
        _2456 = _2469;
    }
    return _2456;
}

float2 hrg_view_vec_to_uv(float3 view_vec_local, float3 eye_pos_local, float2 output_aspect, float in_geom_mode, float in_geom_radius, out float3 intersection_pos)
{
    float3 param = view_vec_local;
    float3 param_1 = eye_pos_local;
    float param_2 = in_geom_mode;
    float param_3 = in_geom_radius;
    float2 intersect_dist_and_discriminant = hrg_intersect(param, param_1, param_2, param_3);
    float3 intersection_pos_local = eye_pos_local + (view_vec_local * intersect_dist_and_discriminant.x);
    intersection_pos = intersection_pos_local;
    float2 _2550;
    if (intersect_dist_and_discriminant.y > 0.004999999888241291046142578125f)
    {
        float3 param_4 = intersection_pos_local;
        float2 param_5 = output_aspect;
        float param_6 = in_geom_mode;
        float param_7 = in_geom_radius;
        _2550 = hrg_xyz_to_uv(param_4, param_5, param_6, param_7);
    }
    else
    {
        _2550 = 1.0f.xx;
    }
    return _2550;
}

float3x3 hrg_get_pixel_to_object_matrix(float3x3 global_to_local, float3 eye_pos_local, float3 view_vec_global, float3 intersection_pos_local, float3 normal, float2 output_pixel_size)
{
    float3 pos = intersection_pos_local;
    float3 eye_pos = eye_pos_local;
    float3 view_vec_right_global = view_vec_global + float3(output_pixel_size.x, 0.0f, 0.0f);
    float3 view_vec_down_global = view_vec_global + float3(0.0f, -output_pixel_size.y, 0.0f);
    float3 view_vec_right_local = mul(global_to_local, view_vec_right_global);
    float3 view_vec_down_local = mul(global_to_local, view_vec_down_global);
    float3 intersection_vec_dot_normal = dot(pos - eye_pos, normal).xxx;
    float3 right_pos = eye_pos + ((intersection_vec_dot_normal / dot(view_vec_right_local, normal).xxx) * view_vec_right_local);
    float3 down_pos = eye_pos + ((intersection_vec_dot_normal / dot(view_vec_down_local, normal).xxx) * view_vec_down_local);
    float3 object_right_vec = right_pos - pos;
    float3 object_down_vec = down_pos - pos;
    float3x3 pixel_to_object = float3x3(float3(object_right_vec.x, object_down_vec.x, 0.0f), float3(object_right_vec.y, object_down_vec.y, 0.0f), float3(object_right_vec.z, object_down_vec.z, 0.0f));
    return pixel_to_object;
}

float3x3 hrg_get_object_to_tangent_matrix(float3 intersection_pos_local, float3 normal, float2 output_aspect, float in_geom_mode)
{
    float3 pos = intersection_pos_local;
    float3 x_vec = float3(1.0f, 0.0f, 0.0f);
    float3 y_vec = float3(0.0f, 1.0f, 0.0f);
    float3 cotangent_unscaled;
    float3 cobitangent_unscaled;
    if (in_geom_mode < 1.5f)
    {
        cotangent_unscaled = normalize(cross(y_vec, pos)) * output_aspect.y;
        cobitangent_unscaled = normalize(cross(x_vec, pos)) * output_aspect.x;
    }
    else
    {
        if (in_geom_mode < 2.5f)
        {
            float3 tangent = normalize(cross(y_vec, float3(pos.x, 0.0f, pos.z))) * output_aspect.x;
            float3 bitangent = normalize(cross(x_vec, float3(0.0f, pos.yz))) * output_aspect.y;
            cotangent_unscaled = cross(normal, bitangent);
            cobitangent_unscaled = cross(tangent, normal);
        }
        else
        {
            cotangent_unscaled = cross(y_vec, normal) * output_aspect.y;
            cobitangent_unscaled = float3(0.0f, -output_aspect.x, 0.0f);
        }
    }
    float3 computed_normal = cross(cobitangent_unscaled, cotangent_unscaled);
    float inv_determinant = rsqrt(dot(computed_normal, computed_normal));
    float3 cotangent = cotangent_unscaled * inv_determinant;
    float3 cobitangent = cobitangent_unscaled * inv_determinant;
    float3x3 object_to_tangent = float3x3(float3(cotangent), float3(cobitangent), float3(normal));
    return object_to_tangent;
}

float2 hrg_get_curved_video_uv_coords_and_tangent_matrix(float2 flat_video_uv, float3 eye_pos_local, float2 output_pixel_size, float2 output_aspect, float in_geom_mode, float in_geom_radius, float in_geom_view_dist, float3x3 global_to_local, out float2x2 pixel_to_tangent_video_uv)
{
    float2 view_uv = (flat_video_uv - 0.5f.xx) * output_aspect;
    float3 view_vec_global = float3(view_uv.x, -view_uv.y, -in_geom_view_dist);
    float3 view_vec_local = mul(global_to_local, view_vec_global);
    float3 param = view_vec_local;
    float3 param_1 = eye_pos_local;
    float2 param_2 = output_aspect;
    float param_3 = in_geom_mode;
    float param_4 = in_geom_radius;
    float3 param_5;
    float2 _3218 = hrg_view_vec_to_uv(param, param_1, param_2, param_3, param_4, param_5);
    float3 pos = param_5;
    float2 centered_uv = _3218;
    float2 video_uv = centered_uv + 0.5f.xx;
    bool geom_force_correct_tangent_matrix = true;
    if (geom_force_correct_tangent_matrix)
    {
        float3 _3231;
        if (in_geom_mode < 2.5f)
        {
            _3231 = pos;
        }
        else
        {
            _3231 = float3(pos.x, 0.0f, pos.z);
        }
        float3 normal_base = _3231;
        float3 normal = normalize(normal_base);
        float3x3 param_6 = global_to_local;
        float3 param_7 = eye_pos_local;
        float3 param_8 = view_vec_global;
        float3 param_9 = pos;
        float3 param_10 = normal;
        float2 param_11 = output_pixel_size;
        float3x3 pixel_to_object = hrg_get_pixel_to_object_matrix(param_6, param_7, param_8, param_9, param_10, param_11);
        float3 param_12 = pos;
        float3 param_13 = normal;
        float2 param_14 = output_aspect;
        float param_15 = in_geom_mode;
        float3x3 object_to_tangent = hrg_get_object_to_tangent_matrix(param_12, param_13, param_14, param_15);
        float3x3 pixel_to_tangent3x3 = mul(object_to_tangent, pixel_to_object);
        pixel_to_tangent_video_uv = float2x2(float2(pixel_to_tangent3x3[0].x, pixel_to_tangent3x3[0].y), float2(pixel_to_tangent3x3[1].x, pixel_to_tangent3x3[1].y));
    }
    else
    {
        pixel_to_tangent_video_uv = float2x2(float2(output_pixel_size.x, 0.0f), float2(0.0f, output_pixel_size.y));
    }
    return video_uv;
}

float2 HRG_GetGeomCurvedCoord(float2 in_coord, float in_geom_mode, float in_geom_radius, float in_geom_view_dist, float in_geom_tilt_angle_x, float in_geom_tilt_angle_y, float in_screen_aspect, float pin_inner_edge, float2 in_source_size, float2 in_output_size, out float2x2 pixel_to_video_uv)
{
    float2 output_pixel_size = 1.0f.xx / in_output_size;
    float geom_radius_scaled = in_geom_radius;
    float param = in_screen_aspect;
    float2 output_aspect = hrg_get_aspect_vector(param);
    float2 geom_tilt_angle = float2(in_geom_tilt_angle_x, in_geom_tilt_angle_y);
    float2 sin_tilt = sin(geom_tilt_angle);
    float2 cos_tilt = cos(geom_tilt_angle);
    float3x3 rot_x_matrix = float3x3(float3(1.0f, 0.0f, 0.0f), float3(0.0f, cos_tilt.y, -sin_tilt.y), float3(0.0f, sin_tilt.y, cos_tilt.y));
    float3x3 rot_y_matrix = float3x3(float3(cos_tilt.x, 0.0f, sin_tilt.x), float3(0.0f, 1.0f, 0.0f), float3(-sin_tilt.x, 0.0f, cos_tilt.x));
    float3x3 local_to_global = mul(rot_y_matrix, rot_x_matrix);
    float3x3 global_to_local = transpose(local_to_global);
    float3x3 param_1 = local_to_global;
    float2 param_2 = output_aspect;
    float param_3 = in_geom_mode;
    float param_4 = geom_radius_scaled;
    float param_5 = in_geom_view_dist;
    float3 eye_pos_global = hrg_get_ideal_global_eye_pos(param_1, param_2, param_3, param_4, param_5);
    float3 eye_pos_local = mul(global_to_local, eye_pos_global);
    float2 curved_coord;
    if (in_geom_mode > 0.5f)
    {
        float2 param_6 = in_coord;
        float3 param_7 = eye_pos_local;
        float2 param_8 = output_pixel_size;
        float2 param_9 = output_aspect;
        float param_10 = in_geom_mode;
        float param_11 = geom_radius_scaled;
        float param_12 = in_geom_view_dist;
        float3x3 param_13 = global_to_local;
        float2x2 param_14;
        float2 _3399 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_6, param_7, param_8, param_9, param_10, param_11, param_12, param_13, param_14);
        pixel_to_video_uv = param_14;
        float2 ctr_curved_coord = _3399 - 0.5f.xx;
        if ((in_geom_tilt_angle_x == 0.0f) && (in_geom_tilt_angle_y == 0.0f))
        {
            float2 param_15 = float2(1.0f, 0.5f);
            float3 param_16 = eye_pos_local;
            float2 param_17 = output_pixel_size;
            float2 param_18 = output_aspect;
            float param_19 = in_geom_mode;
            float param_20 = geom_radius_scaled;
            float param_21 = in_geom_view_dist;
            float3x3 param_22 = global_to_local;
            float2x2 param_23;
            float2 _3428 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_15, param_16, param_17, param_18, param_19, param_20, param_21, param_22, param_23);
            pixel_to_video_uv = param_23;
            float2 right_edge_curved_ctr_coord = _3428 - 0.5f.xx;
            float2 param_24 = float2(0.5f, 1.0f);
            float3 param_25 = eye_pos_local;
            float2 param_26 = output_pixel_size;
            float2 param_27 = output_aspect;
            float param_28 = in_geom_mode;
            float param_29 = geom_radius_scaled;
            float param_30 = in_geom_view_dist;
            float3x3 param_31 = global_to_local;
            float2x2 param_32;
            float2 _3450 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_24, param_25, param_26, param_27, param_28, param_29, param_30, param_31, param_32);
            pixel_to_video_uv = param_32;
            float2 bottom_edge_curved_ctr_coord = _3450 - 0.5f.xx;
            ctr_curved_coord.x = (ctr_curved_coord.x * 0.5f) / right_edge_curved_ctr_coord.x;
            ctr_curved_coord.y = (ctr_curved_coord.y * 0.5f) / bottom_edge_curved_ctr_coord.y;
        }
        if (pin_inner_edge == 1.0f)
        {
            if (in_geom_tilt_angle_y != 0.0f)
            {
                float2 param_33 = float2(0.5f, 0.0f);
                float3 param_34 = eye_pos_local;
                float2 param_35 = output_pixel_size;
                float2 param_36 = output_aspect;
                float param_37 = in_geom_mode;
                float param_38 = geom_radius_scaled;
                float param_39 = in_geom_view_dist;
                float3x3 param_40 = global_to_local;
                float2x2 param_41;
                float2 _3493 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_33, param_34, param_35, param_36, param_37, param_38, param_39, param_40, param_41);
                pixel_to_video_uv = param_41;
                float2 top_edge_curved_ctr_coord = _3493;
                ctr_curved_coord.y -= top_edge_curved_ctr_coord.y;
            }
            if (in_geom_tilt_angle_x != 0.0f)
            {
                float2 param_42 = float2(0.0f, 0.5f);
                float3 param_43 = eye_pos_local;
                float2 param_44 = output_pixel_size;
                float2 param_45 = output_aspect;
                float param_46 = in_geom_mode;
                float param_47 = geom_radius_scaled;
                float param_48 = in_geom_view_dist;
                float3x3 param_49 = global_to_local;
                float2x2 param_50;
                float2 _3522 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_42, param_43, param_44, param_45, param_46, param_47, param_48, param_49, param_50);
                pixel_to_video_uv = param_50;
                float2 left_edge_curved_ctr_coord = _3522;
                ctr_curved_coord.x -= left_edge_curved_ctr_coord.x;
            }
        }
        curved_coord = ctr_curved_coord + 0.5f.xx;
    }
    else
    {
        curved_coord = in_coord;
        pixel_to_video_uv = float2x2(float2(output_pixel_size.x, 0.0f), float2(0.0f, output_pixel_size.y));
    }
    return curved_coord;
}

float2 HSM_GetCurvatureValues(float screen_aspect)
{
    float2 _3549;
    if (screen_aspect < 1.0f)
    {
        _3549 = float2((((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
    }
    else
    {
        _3549 = float2(((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
    }
    float2 curvature_values = _3549;
    return curvature_values;
}

float2 HSM_GetCurvedCoord(float2 in_coord, float curvature_multiplier, float screen_aspect)
{
    if (HSM_CURVATURE_MODE == CURVATURE_MODE_OFF)
    {
        return in_coord;
    }
    float epsilon = 0.00200000009499490261077880859375f;
    float2 adjusted_coord = in_coord;
    float tilt_angle_y = HSM_CURVATURE_3D_TILT_ANGLE_Y;
    float tilt_angle_x = HSM_CURVATURE_3D_TILT_ANGLE_X;
    float pin_inner_edge = 0.0f;
    float2 curved_coord = 0.0f.xx;
    if (HSM_CURVATURE_MODE > CURVATURE_MODE_2D_CYLINDER)
    {
        if (HSM_USE_GEOM > 0.5f)
        {
            float2 param = in_coord;
            float param_1 = HSM_CURVATURE_3D_TILT_ANGLE_X;
            float param_2 = HSM_CURVATURE_3D_TILT_ANGLE_Y;
            float param_3 = HSM_CURVATURE_3D_RADIUS;
            float param_4 = HSM_CURVATURE_3D_VIEW_DIST;
            float param_5 = screen_aspect;
            curved_coord = HSM_GetGeomCurvedCoordRetainWidth(param, param_1, param_2, param_3, param_4, param_5);
        }
        else
        {
            float geom_radius_with_mult = HSM_CURVATURE_3D_RADIUS;
            if (HSM_CURVATURE_MODE == CURVATURE_MODE_3D_1)
            {
                geom_radius_with_mult -= 0.4000000059604644775390625f;
            }
            if (HSM_CURVATURE_MODE == CURVATURE_MODE_3D_CYLINDER)
            {
                geom_radius_with_mult -= 1.0f;
            }
            geom_radius_with_mult *= (1.0f / (curvature_multiplier + epsilon));
            float geom_mode = HSM_CURVATURE_MODE - 2.0f;
            float2 param_6 = adjusted_coord;
            float param_7 = geom_mode;
            float param_8 = geom_radius_with_mult;
            float param_9 = HSM_CURVATURE_3D_VIEW_DIST;
            float param_10 = tilt_angle_x;
            float param_11 = tilt_angle_y;
            float param_12 = screen_aspect;
            float param_13 = pin_inner_edge;
            float2 param_14 = global_SourceSize.xy;
            float2 param_15 = global_OutputSize.xy;
            float2x2 param_16;
            float2 _4212 = HRG_GetGeomCurvedCoord(param_6, param_7, param_8, param_9, param_10, param_11, param_12, param_13, param_14, param_15, param_16);
            float2x2 pixel_to_video_uv = param_16;
            curved_coord = _4212;
        }
    }
    else
    {
        float param_17 = screen_aspect;
        float2 curvature_values = HSM_GetCurvatureValues(param_17) * curvature_multiplier;
        float2 param_18 = adjusted_coord;
        float2 param_19 = curvature_values;
        curved_coord = HSM_Get2DCurvedCoord(param_18, param_19);
    }
    return curved_coord;
}

float2 HSM_GetTubeCurvedCoord(float2 screen_coord, float curvature_scale, float2 screen_scale, float2 tube_scale, float screen_aspect, float apply_black_edge_offset)
{
    float2 black_edge_scale_offset = tube_scale / screen_scale;
    float2 tube_curved_coord = 0.5f.xx;
    if (global_HSM_BZL_USE_INDEPENDENT_CURVATURE == 1.0f)
    {
        float2 _4243;
        if (screen_aspect < 1.0f)
        {
            _4243 = float2((((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
        }
        else
        {
            _4243 = float2(((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
        }
        float2 curvature_values = _4243;
        curvature_values *= ((curvature_scale * global_HSM_BZL_INNER_CURVATURE_SCALE) / 100.0f);
        float2 param = screen_coord;
        float2 param_1 = curvature_values;
        tube_curved_coord = HSM_Get2DCurvedCoord(param, param_1);
    }
    else
    {
        float2 param_2 = screen_coord;
        float param_3 = (curvature_scale * global_HSM_BZL_INNER_CURVATURE_SCALE) / 100.0f;
        float param_4 = screen_aspect;
        tube_curved_coord = HSM_GetCurvedCoord(param_2, param_3, param_4);
    }
    if (apply_black_edge_offset == 1.0f)
    {
        float2 param_5 = tube_curved_coord;
        float2 param_6 = black_edge_scale_offset;
        tube_curved_coord = HSM_GetInverseScaledCoord(param_5, param_6);
    }
    return tube_curved_coord;
}

float clamp_0_1(float in_value)
{
    return clamp(in_value, 0.0f, 1.0f);
}

float HHLP_QuadraticBezier(float x, inout float2 a)
{
    float epsilon = 9.9999997473787516355514526367188e-06f;
    a.x = clamp(a.x, 0.0f, 1.0f);
    a.y = clamp(a.y, 0.0f, 1.0f);
    if (a.x == 0.5f)
    {
        a += epsilon.xx;
    }
    float om2a = 1.0f - (2.0f * a.x);
    float t = (sqrt((a.x * a.x) + (om2a * x)) - a.x) / om2a;
    float y = ((1.0f - (2.0f * a.y)) * (t * t)) + ((2.0f * a.y) * t);
    return y;
}

void frag_main()
{
    FOLLOW_MODE_SCALE_AND_POS = 0.0f;
    FOLLOW_MODE_EXACT = 1.0f;
    NEGATIVE_CROP_EXPAND_MULTIPLIER = 0.5f;
    MAX_NEGATIVE_CROP = 0.5f;
    DEFAULT_SCREEN_ASPECT = 1.3329918384552001953125f;
    DEFAULT_BEZEL_ASPECT = 1.32272231578826904296875f;
    DEFAULT_SCREEN_SCALE = 0.0f.xx;
    DEFAULT_BEZEL_SCALE = 0.0f.xx;
    INFOCACHE_MAX_INDEX = 4;
    CACHE_INFO_CHANGED = false;
    CURRENT_FRAME_FROM_CACHE_INFO = 0.0f;
    TUBE_DIFFUSE_MASK = 0.0f;
    TUBE_MASK = 0.0f;
    BEZEL_MASK = 0.0f;
    INSIDE_BEZEL_MASK = 0.0f;
    OUTSIDE_TUBE_MASK_FOR_IMAGE = 0.0f;
    FRAME_MASK = 0.0f;
    FRAME_MASK_FOR_IMAGE = 0.0f;
    OUTSIDE_BEZEL_MASK = 0.0f;
    OUTSIDE_FRAME_MASK_FOR_IMAGE = 0.0f;
    OUTSIDE_FRAME_MASK = 0.0f;
    CUTOUT_MASK = 0.0f;
    SCREEN_INDEX = 1.0f;
    SCREEN_ASPECT = 1.0f;
    SCREEN_SCALE = 1.0f.xx;
    SCREEN_SCALE_WITH_ZOOM = 1.0f.xx;
    SCREEN_POS_OFFSET = 0.1500000059604644775390625f.xx;
    SCREEN_SCALE_2ND_SCREEN = 1.0f.xx;
    SCREEN_POS_OFFSET_1ST_SCREEN = 0.1500000059604644775390625f.xx;
    SCREEN_POS_OFFSET_2ND_SCREEN = 0.1500000059604644775390625f.xx;
    VIEWPORT_SCALE = 1.0f.xx;
    VIEWPORT_POS = 1.0f.xx;
    TUBE_SCALE = 1.0f.xx;
    TUBE_DIFFUSE_SCALE = 1.0f.xx;
    TUBE_DIFFUSE_ASPECT = 1.0f;
    TUBE_DIFFUSE_SCALE_1ST_SCREEN = 1.0f.xx;
    TUBE_DIFFUSE_SCALE_2ND_SCREEN = 1.0f.xx;
    FRAME_SCALE = 1.0f.xx;
    BEZEL_OUTSIDE_SCALE = 0.5f.xx;
    BACKGROUND_SCALE = 0.5f.xx;
    LED_SCALE = 0.5f.xx;
    DEVICE_SCALE = 0.5f.xx;
    DEVICELED_SCALE = 0.5f.xx;
    DECAL_SCALE = 0.5f.xx;
    CAB_GLASS_SCALE = 0.5f.xx;
    TOP_IMAGE_SCALE = 0.5f.xx;
    AVERAGE_LUMA = 0.0f;
    USE_VERTICAL_SCANLINES = 0.0f;
    SAMPLING_SCANLINE_DIR_MULT = 0.0f;
    SAMPLING_OPPOSITE_DIR_MULT = 0.0f;
    CORE_SIZE = 1.0f.xx;
    ROTATED_CORE_ORIGINAL_SIZE = 1.0f.xx;
    ROTATED_CORE_PREPPED_SIZE = 1.0f.xx;
    ROTATED_DEREZED_SIZE = 1.0f.xx;
    CROPPED_ROTATED_SIZE_WITH_RES_MULT = 1.0f.xx;
    CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK = 1.0f.xx;
    CROPPED_ROTATED_SIZE = 1.0f.xx;
    SAMPLE_AREA_START_PIXEL_COORD = 1.0f.xx;
    SCREEN_SIZE = 1.0f.xx;
    VIEWPORT_UNSCALED_COORD = 0.5f.xx;
    SCREEN_COORD = 0.5f.xx;
    TUBE_COORD = 0.5f.xx;
    TUBE_DIFFUSE_COORD = 0.5f.xx;
    TUBE_DIFFUSE_COORD_MIXED_POS = 0.5f.xx;
    BEZEL_OUTSIDE_COORD = 0.5f.xx;
    BACKGROUND_COORD = 0.5f.xx;
    DEVICE_COORD = 0.5f.xx;
    DEVICELED_COORD = 0.5f.xx;
    LED_COORD = 0.5f.xx;
    DECAL_COORD = 0.5f.xx;
    CAB_GLASS_COORD = 0.5f.xx;
    TOP_IMAGE_COORD = 0.5f.xx;
    SCREEN_CURVED_COORD = 0.5f.xx;
    TUBE_CURVED_COORD = 0.5f.xx;
    TUBE_DIFFUSE_CURVED_COORD = 0.5f.xx;
    BEZEL_OUTSIDE_CURVED_COORD = 0.5f.xx;
    FRAME_OUTSIDE_CURVED_COORD = 0.5f.xx;
    BACKGROUND_CURVED_COORD = 0.5f.xx;
    LED_CURVED_COORD = 0.5f.xx;
    DEVICE_CURVED_COORD = 0.5f.xx;
    DEVICELED_CURVED_COORD = 0.5f.xx;
    DECAL_CURVED_COORD = 0.5f.xx;
    CAB_GLASS_CURVED_COORD = 0.5f.xx;
    TOP_IMAGE_CURVED_COORD = 0.5f.xx;
    HSM_RESOLUTION_DEBUG_ON = global_HSM_RESOLUTION_DEBUG_ON;
    HSM_GLOBAL_GRAPHICS_BRIGHTNESS = global_HSM_GLOBAL_GRAPHICS_BRIGHTNESS / 100.0f;
    HSM_STATIC_LAYERS_GAMMA = global_HSM_STATIC_LAYERS_GAMMA;
    HSM_AMBIENT_LIGHTING_OPACITY = global_HSM_AMBIENT_LIGHTING_OPACITY / 100.0f;
    HSM_AMBIENT1_OPACITY = ((global_HSM_AMBIENT1_OPACITY / 100.0f) * global_HSM_AMBIENT_LIGHTING_OPACITY) / 100.0f;
    HSM_AMBIENT2_OPACITY = ((global_HSM_AMBIENT2_OPACITY / 100.0f) * global_HSM_AMBIENT_LIGHTING_OPACITY) / 100.0f;
    HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE = global_HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
    HSM_SINDEN_BORDER_ON = global_HSM_SINDEN_BORDER_ON;
    HSM_SINDEN_BORDER_BRIGHTNESS = global_HSM_SINDEN_BORDER_BRIGHTNESS / 100.0f;
    HSM_SINDEN_BORDER_THICKNESS = global_HSM_SINDEN_BORDER_THICKNESS / 100.0f;
    HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION = global_HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION;
    HSM_VIEWPORT_ZOOM = global_HSM_VIEWPORT_ZOOM / 100.0f;
    HSM_VIEWPORT_ZOOM_MASK = global_HSM_VIEWPORT_ZOOM_MASK;
    HSM_VIEWPORT_POSITION_X = ((-1.0f) * global_HSM_VIEWPORT_POSITION_X) / 1000.0f;
    HSM_VIEWPORT_POSITION_Y = ((-1.0f) * global_HSM_VIEWPORT_POSITION_Y) / 1000.0f;
    HSM_FLIP_VIEWPORT_VERTICAL = -((global_HSM_FLIP_VIEWPORT_VERTICAL * 2.0f) - 1.0f);
    HSM_FLIP_VIEWPORT_HORIZONTAL = -((global_HSM_FLIP_VIEWPORT_HORIZONTAL * 2.0f) - 1.0f);
    HSM_FLIP_CORE_VERTICAL = -((global_HSM_FLIP_CORE_VERTICAL * 2.0f) - 1.0f);
    HSM_FLIP_CORE_HORIZONTAL = -((global_HSM_FLIP_CORE_HORIZONTAL * 2.0f) - 1.0f);
    HSM_ROTATE_CORE_IMAGE = global_HSM_ROTATE_CORE_IMAGE;
    HSM_ASPECT_RATIO_ORIENTATION = global_HSM_ASPECT_RATIO_ORIENTATION;
    HSM_ASPECT_RATIO_MODE = global_HSM_ASPECT_RATIO_MODE;
    HSM_ASPECT_RATIO_EXPLICIT = global_HSM_ASPECT_RATIO_EXPLICIT;
    HSM_VERTICAL_PRESET = global_HSM_VERTICAL_PRESET;
    HSM_INT_SCALE_MAX_HEIGHT = global_HSM_INT_SCALE_MAX_HEIGHT / 100.0f;
    HSM_NON_INTEGER_SCALE = global_HSM_NON_INTEGER_SCALE / 100.0f;
    HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER = global_HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
    HSM_PHYSICAL_MONITOR_ASPECT_RATIO = global_HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
    HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE = global_HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE;
    HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE = global_HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE;
    HSM_USE_IMAGE_FOR_PLACEMENT = global_HSM_USE_IMAGE_FOR_PLACEMENT;
    HSM_PLACEMENT_IMAGE_USE_HORIZONTAL = global_HSM_PLACEMENT_IMAGE_USE_HORIZONTAL;
    HSM_PLACEMENT_IMAGE_MODE = global_HSM_PLACEMENT_IMAGE_MODE;
    HSM_NON_INTEGER_SCALE_OFFSET = global_HSM_NON_INTEGER_SCALE_OFFSET / 100.0f;
    HSM_USE_SNAP_TO_CLOSEST_INT_SCALE = global_HSM_USE_SNAP_TO_CLOSEST_INT_SCALE;
    float _589;
    if (HSM_USE_SNAP_TO_CLOSEST_INT_SCALE > 0.5f)
    {
        _589 = global_HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE / 100.0f;
    }
    else
    {
        _589 = 0.0f;
    }
    HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE = _589;
    HSM_SCREEN_POSITION_X = global_HSM_SCREEN_POSITION_X / 1000.0f;
    HSM_SCREEN_POSITION_Y = ((-1.0f) * global_HSM_SCREEN_POSITION_Y) / 1000.0f;
    HSM_CROP_MODE = global_HSM_CROP_MODE;
    HSM_CROP_PERCENT_ZOOM = global_HSM_CROP_PERCENT_ZOOM / 100.0f;
    HSM_CROP_PERCENT_TOP = global_HSM_CROP_PERCENT_TOP / 100.0f;
    HSM_CROP_PERCENT_BOTTOM = global_HSM_CROP_PERCENT_BOTTOM / 100.0f;
    HSM_CROP_PERCENT_LEFT = global_HSM_CROP_PERCENT_LEFT / 100.0f;
    HSM_CROP_PERCENT_RIGHT = global_HSM_CROP_PERCENT_RIGHT / 100.0f;
    HSM_CROP_BLACK_THRESHOLD = global_HSM_CROP_BLACK_THRESHOLD / 100.0f;
    HSM_SCANLINE_DIRECTION = global_HSM_SCANLINE_DIRECTION;
    HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR = global_HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR / 100.0f;
    HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR = global_HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR / 100.0f;
    HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR = global_HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR / 100.0f;
    HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR = global_HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR / 100.0f;
    HSM_USE_GEOM = 0.0f;
    HSM_CURVATURE_MODE = global_HSM_CURVATURE_MODE;
    HSM_CURVATURE_3D_RADIUS = global_HSM_CURVATURE_3D_RADIUS / 100.0f;
    HSM_CURVATURE_3D_VIEW_DIST = global_HSM_CURVATURE_3D_VIEW_DIST / 100.0f;
    HSM_CURVATURE_3D_TILT_ANGLE_X = global_HSM_CURVATURE_3D_TILT_ANGLE_X / 100.0f;
    HSM_CURVATURE_3D_TILT_ANGLE_Y = global_HSM_CURVATURE_3D_TILT_ANGLE_Y / 100.0f;
    HSM_CRT_CURVATURE_SCALE = global_HSM_CRT_CURVATURE_SCALE / 100.0f;
    HSM_CACHE_GRAPHICS_ON = global_HSM_CACHE_GRAPHICS_ON;
    HSM_CACHE_UPDATE_INDICATOR_MODE = global_HSM_CACHE_UPDATE_INDICATOR_MODE;
    HSM_AB_COMPARE_SHOW_MODE = global_HSM_AB_COMPARE_SHOW_MODE;
    HSM_AB_COMPARE_AREA = global_HSM_AB_COMPARE_AREA;
    HSM_AB_COMPARE_SPLIT_POSITION = global_HSM_AB_COMPARE_SPLIT_POSITION / 100.0f;
    HSM_AB_COMPARE_FREEZE_CRT_TUBE = global_HSM_AB_COMPARE_FREEZE_CRT_TUBE;
    HSM_AB_COMPARE_FREEZE_GRAPHICS = global_HSM_AB_COMPARE_FREEZE_GRAPHICS;
    HSM_SHOW_PASS_INDEX = global_HSM_SHOW_PASS_INDEX;
    HSM_SHOW_PASS_APPLY_SCREEN_COORD = global_HSM_SHOW_PASS_APPLY_SCREEN_COORD;
    HSM_SHOW_PASS_ALPHA = global_HSM_SHOW_PASS_ALPHA;
    HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE = global_HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
    HSM_MONOCHROME_DUALSCREEN_VIS_MODE = global_HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
    HSM_TUBE_DIFFUSE_MODE = global_HSM_TUBE_DIFFUSE_MODE;
    HSM_TUBE_DIFFUSE_IMAGE_AMOUNT = global_HSM_TUBE_DIFFUSE_IMAGE_AMOUNT / 100.0f;
    HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE = global_HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON = global_HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON;
    HSM_TUBE_DIFFUSE_IMAGE_HUE = global_HSM_TUBE_DIFFUSE_IMAGE_HUE / 360.0f;
    HSM_TUBE_DIFFUSE_IMAGE_SATURATION = global_HSM_TUBE_DIFFUSE_IMAGE_SATURATION / 100.0f;
    HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS = global_HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS / 100.0f;
    HSM_TUBE_DIFFUSE_IMAGE_GAMMA = global_HSM_TUBE_DIFFUSE_IMAGE_GAMMA;
    HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING = global_HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING / 100.0f;
    HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING = global_HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING / 100.0f;
    HSM_TUBE_DIFFUSE_IMAGE_SCALE = global_HSM_TUBE_DIFFUSE_IMAGE_SCALE / 100.0f;
    HSM_TUBE_DIFFUSE_IMAGE_SCALE_X = global_HSM_TUBE_DIFFUSE_IMAGE_SCALE_X / 100.0f;
    HSM_TUBE_DIFFUSE_IMAGE_ROTATION = global_HSM_TUBE_DIFFUSE_IMAGE_ROTATION;
    HSM_TUBE_SHADOW_IMAGE_ON = global_HSM_TUBE_SHADOW_IMAGE_ON;
    HSM_TUBE_SHADOW_IMAGE_OPACITY = global_HSM_TUBE_SHADOW_IMAGE_OPACITY / 100.0f;
    HSM_TUBE_SHADOW_IMAGE_POS_X = global_HSM_TUBE_SHADOW_IMAGE_POS_X / 100.0f;
    HSM_TUBE_SHADOW_IMAGE_POS_Y = global_HSM_TUBE_SHADOW_IMAGE_POS_Y / 100.0f;
    HSM_TUBE_SHADOW_IMAGE_SCALE_X = global_HSM_TUBE_SHADOW_IMAGE_SCALE_X / 100.0f;
    HSM_TUBE_SHADOW_IMAGE_SCALE_Y = global_HSM_TUBE_SHADOW_IMAGE_SCALE_Y / 100.0f;
    HSM_TUBE_SHADOW_CURVATURE_SCALE = global_HSM_TUBE_SHADOW_CURVATURE_SCALE / 100.0f;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_ON = global_HSM_TUBE_STATIC_REFLECTION_IMAGE_ON;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE = global_HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY = global_HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY / 100.0f;
    HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY = global_HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY / 100.0f;
    HSM_TUBE_STATIC_BLACK_LEVEL = (global_HSM_TUBE_STATIC_BLACK_LEVEL / 1000.0f) + 1.0f;
    HSM_TUBE_STATIC_AMBIENT_LIGHTING = global_HSM_TUBE_STATIC_AMBIENT_LIGHTING / 100.0f;
    HSM_TUBE_STATIC_AMBIENT2_LIGHTING = global_HSM_TUBE_STATIC_AMBIENT2_LIGHTING / 100.0f;
    HSM_TUBE_STATIC_SCALE = global_HSM_TUBE_STATIC_SCALE / 100.0f;
    HSM_TUBE_STATIC_SCALE_X = global_HSM_TUBE_STATIC_SCALE_X / 100.0f;
    HSM_TUBE_STATIC_POS_X = global_HSM_TUBE_STATIC_POS_X / (-1000.0f);
    HSM_TUBE_STATIC_POS_Y = global_HSM_TUBE_STATIC_POS_Y / 1000.0f;
    HSM_TUBE_STATIC_SHADOW_OPACITY = global_HSM_TUBE_STATIC_SHADOW_OPACITY / 100.0f;
    HSM_TUBE_STATIC_DITHER_SAMPLES = global_HSM_TUBE_STATIC_DITHER_SAMPLES;
    HSM_TUBE_STATIC_DITHER_DISTANCE = global_HSM_TUBE_STATIC_DITHER_DISTANCE;
    HSM_TUBE_STATIC_DITHER_AMOUNT = global_HSM_TUBE_STATIC_DITHER_AMOUNT;
    HSM_TUBE_OPACITY = global_HSM_TUBE_OPACITY / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_ON = global_HSM_TUBE_COLORED_GEL_IMAGE_ON;
    HSM_TUBE_COLORED_GEL_IMAGE_SCALE = global_HSM_TUBE_COLORED_GEL_IMAGE_SCALE / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL = -((global_HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL * 2.0f) - 1.0f);
    HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL = -((global_HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL * 2.0f) - 1.0f);
    HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE = global_HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE;
    HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT = global_HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT = global_HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT = global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD = global_HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS = global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE = global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT = global_HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING = global_HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING / 100.0f;
    HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING = global_HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING / 100.0f;
    HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL = 0.0f;
    HSM_DUALSCREEN_MODE = global_HSM_DUALSCREEN_MODE;
    HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE = global_HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
    HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS = global_HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS;
    HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET = global_HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET / 1000.0f;
    HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION = global_HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / 1000.0f;
    HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE = global_HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE;
    HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS = global_HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS / 1000.0f;
    HSM_2ND_SCREEN_ASPECT_RATIO_MODE = global_HSM_2ND_SCREEN_ASPECT_RATIO_MODE;
    HSM_2ND_SCREEN_INDEPENDENT_SCALE = global_HSM_2ND_SCREEN_INDEPENDENT_SCALE;
    HSM_2ND_SCREEN_SCALE_OFFSET = global_HSM_2ND_SCREEN_SCALE_OFFSET / 100.0f;
    HSM_2ND_SCREEN_POS_X = global_HSM_2ND_SCREEN_POS_X / 1000.0f;
    HSM_2ND_SCREEN_POS_Y = global_HSM_2ND_SCREEN_POS_Y / 1000.0f;
    HSM_2ND_SCREEN_CROP_PERCENT_ZOOM = global_HSM_2ND_SCREEN_CROP_PERCENT_ZOOM / 100.0f;
    HSM_2ND_SCREEN_CROP_PERCENT_TOP = global_HSM_2ND_SCREEN_CROP_PERCENT_TOP / 100.0f;
    HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM = global_HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM / 100.0f;
    HSM_2ND_SCREEN_CROP_PERCENT_LEFT = global_HSM_2ND_SCREEN_CROP_PERCENT_LEFT / 100.0f;
    HSM_2ND_SCREEN_CROP_PERCENT_RIGHT = global_HSM_2ND_SCREEN_CROP_PERCENT_RIGHT / 100.0f;
    HSM_SCREEN_REFLECTION_SCALE = global_HSM_SCREEN_REFLECTION_SCALE / 100.0f;
    HSM_SCREEN_REFLECTION_POS_X = global_HSM_SCREEN_REFLECTION_POS_X / 600.0f;
    HSM_SCREEN_REFLECTION_POS_Y = global_HSM_SCREEN_REFLECTION_POS_Y / 600.0f;
    HSM_AMBIENT1_HUE = global_HSM_AMBIENT1_HUE / 360.0f;
    HSM_AMBIENT1_SATURATION = global_HSM_AMBIENT1_SATURATION / 100.0f;
    HSM_AMBIENT1_VALUE = global_HSM_AMBIENT1_VALUE / 100.0f;
    HSM_AMBIENT1_CONTRAST = global_HSM_AMBIENT1_CONTRAST / 100.0f;
    HSM_AMBIENT1_SCALE_KEEP_ASPECT = global_HSM_AMBIENT1_SCALE_KEEP_ASPECT;
    HSM_AMBIENT1_SCALE_INHERIT_MODE = global_HSM_AMBIENT1_SCALE_INHERIT_MODE;
    HSM_AMBIENT1_SCALE = global_HSM_AMBIENT1_SCALE / 100.0f;
    HSM_AMBIENT1_SCALE_X = global_HSM_AMBIENT1_SCALE_X / 100.0f;
    HSM_AMBIENT1_ROTATE = global_HSM_AMBIENT1_ROTATE;
    HSM_AMBIENT1_MIRROR_HORZ = global_HSM_AMBIENT1_MIRROR_HORZ;
    HSM_AMBIENT1_POS_INHERIT_MODE = global_HSM_AMBIENT1_POS_INHERIT_MODE;
    HSM_AMBIENT1_POSITION_X = global_HSM_AMBIENT1_POSITION_X / (-1000.0f);
    HSM_AMBIENT1_POSITION_Y = ((-1.0f) * global_HSM_AMBIENT1_POSITION_Y) / (-1000.0f);
    HSM_AMBIENT1_DITHERING_SAMPLES = 0.0f;
    HSM_AMBIENT2_HUE = global_HSM_AMBIENT2_HUE / 360.0f;
    HSM_AMBIENT2_SATURATION = global_HSM_AMBIENT2_SATURATION / 100.0f;
    HSM_AMBIENT2_VALUE = global_HSM_AMBIENT2_VALUE / 100.0f;
    HSM_AMBIENT2_CONTRAST = global_HSM_AMBIENT2_CONTRAST / 100.0f;
    HSM_AMBIENT2_SCALE_KEEP_ASPECT = global_HSM_AMBIENT2_SCALE_KEEP_ASPECT;
    HSM_AMBIENT2_SCALE_INHERIT_MODE = global_HSM_AMBIENT2_SCALE_INHERIT_MODE;
    HSM_AMBIENT2_SCALE = global_HSM_AMBIENT2_SCALE / 100.0f;
    HSM_AMBIENT2_SCALE_X = global_HSM_AMBIENT2_SCALE_X / 100.0f;
    HSM_AMBIENT2_ROTATE = global_HSM_AMBIENT2_ROTATE;
    HSM_AMBIENT2_MIRROR_HORZ = global_HSM_AMBIENT2_MIRROR_HORZ;
    HSM_AMBIENT2_POS_INHERIT_MODE = global_HSM_AMBIENT2_POS_INHERIT_MODE;
    HSM_AMBIENT2_POSITION_X = global_HSM_AMBIENT2_POSITION_X / (-1000.0f);
    HSM_AMBIENT2_POSITION_Y = ((-1.0f) * global_HSM_AMBIENT2_POSITION_Y) / (-1000.0f);
    HSM_BZL_OPACITY = global_HSM_BZL_OPACITY / 100.0f;
    HSM_BZL_BLEND_MODE = global_HSM_BZL_BLEND_MODE;
    HSM_BZL_WIDTH = global_HSM_BZL_WIDTH * 0.0008623999892733991146087646484375f;
    HSM_BZL_HEIGHT = global_HSM_BZL_HEIGHT * 0.000873200013302266597747802734375f;
    HSM_BZL_INNER_CORNER_RADIUS_SCALE = global_HSM_BZL_INNER_CORNER_RADIUS_SCALE / 100.0f;
    HSM_BZL_INNER_EDGE_THICKNESS = global_HSM_BZL_INNER_EDGE_THICKNESS * 7.0000001869630068540573120117188e-05f;
    HSM_BZL_INNER_EDGE_SHARPNESS = global_HSM_BZL_INNER_EDGE_SHARPNESS / 100.0f;
    HSM_BZL_OUTER_POSITION_Y = global_HSM_BZL_OUTER_POSITION_Y / 2000.0f;
    HSM_BZL_OUTER_CURVATURE_SCALE = global_HSM_BZL_OUTER_CURVATURE_SCALE / 100.0f;
    HSM_BZL_OUTER_CORNER_RADIUS_SCALE = (0.89999997615814208984375f * global_HSM_BZL_OUTER_CORNER_RADIUS_SCALE) / 100.0f;
    HSM_BZL_NOISE = global_HSM_BZL_NOISE / 100.0f;
    HSM_BZL_INNER_EDGE_SHADOW = global_HSM_BZL_INNER_EDGE_SHADOW / 100.0f;
    HSM_BZL_BRIGHTNESS = global_HSM_BZL_BRIGHTNESS / 100.0f;
    HSM_BZL_BRIGHTNESS_MULT_TOP = global_HSM_BZL_BRIGHTNESS_MULT_TOP / 100.0f;
    HSM_BZL_BRIGHTNESS_MULT_BOTTOM = global_HSM_BZL_BRIGHTNESS_MULT_BOTTOM / 100.0f;
    HSM_BZL_BRIGHTNESS_MULT_SIDES = global_HSM_BZL_BRIGHTNESS_MULT_SIDES / 100.0f;
    HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT = global_HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT / 100.0f;
    HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT = global_HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT / 100.0f;
    HSM_BZL_HIGHLIGHT = global_HSM_BZL_HIGHLIGHT / 100.0f;
    HSM_BZL_COLOR_HUE = global_HSM_BZL_COLOR_HUE / 360.0f;
    HSM_BZL_COLOR_SATURATION = global_HSM_BZL_COLOR_SATURATION / 100.0f;
    HSM_BZL_COLOR_VALUE = global_HSM_BZL_COLOR_VALUE / 100.0f;
    HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_FRM_USE_INDEPENDENT_COLOR = global_HSM_FRM_USE_INDEPENDENT_COLOR;
    HSM_FRM_COLOR_HUE = global_HSM_FRM_COLOR_HUE / 360.0f;
    HSM_FRM_COLOR_SATURATION = global_HSM_FRM_COLOR_SATURATION / 100.0f;
    HSM_FRM_COLOR_VALUE = global_HSM_FRM_COLOR_VALUE / 100.0f;
    HSM_FRM_OPACITY = global_HSM_FRM_OPACITY / 100.0f;
    HSM_FRM_BLEND_MODE = 1.0f;
    HSM_FRM_TEXTURE_OPACITY = global_HSM_FRM_TEXTURE_OPACITY / 100.0f;
    HSM_FRM_TEXTURE_BLEND_MODE = global_HSM_FRM_TEXTURE_BLEND_MODE;
    HSM_FRM_NOISE = global_HSM_FRM_NOISE / 100.0f;
    HSM_FRM_INNER_EDGE_THICKNESS = global_HSM_FRM_INNER_EDGE_THICKNESS * 2.9999999242136254906654357910156e-05f;
    HSM_FRM_THICKNESS = global_HSM_FRM_THICKNESS * 0.00069999997504055500030517578125f;
    HSM_FRM_THICKNESS_SCALE_X = global_HSM_FRM_THICKNESS_SCALE_X / 100.0f;
    HSM_FRM_OUTER_POS_Y = global_HSM_FRM_OUTER_POS_Y / 100.0f;
    HSM_FRM_OUTER_CURVATURE_SCALE = global_HSM_FRM_OUTER_CURVATURE_SCALE / 100.0f;
    HSM_FRM_OUTER_CORNER_RADIUS = global_HSM_FRM_OUTER_CORNER_RADIUS;
    HSM_FRM_OUTER_EDGE_THICKNESS = global_HSM_FRM_OUTER_EDGE_THICKNESS * 5.9999998484272509813308715820312e-05f;
    HSM_FRM_OUTER_EDGE_SHADING = global_HSM_FRM_OUTER_EDGE_SHADING / 100.0f;
    HSM_FRM_SHADOW_OPACITY = global_HSM_FRM_SHADOW_OPACITY / 100.0f;
    HSM_FRM_SHADOW_WIDTH = global_HSM_FRM_SHADOW_WIDTH / 1000.0f;
    HSM_REFLECT_CORNER_FADE = global_HSM_REFLECT_CORNER_FADE / 100.0f;
    HSM_REFLECT_CORNER_FADE_DISTANCE = global_HSM_REFLECT_CORNER_FADE_DISTANCE / 100.0f;
    HSM_REFLECT_CORNER_INNER_SPREAD = global_HSM_REFLECT_CORNER_INNER_SPREAD / 100.0f;
    HSM_REFLECT_CORNER_OUTER_SPREAD = global_HSM_REFLECT_CORNER_OUTER_SPREAD / 100.0f;
    HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP = global_HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP;
    HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM = global_HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM;
    HSM_REFLECT_CORNER_SPREAD_FALLOFF = global_HSM_REFLECT_CORNER_SPREAD_FALLOFF;
    HSM_REFLECT_GLOBAL_AMOUNT = global_HSM_REFLECT_GLOBAL_AMOUNT / 100.0f;
    HSM_REFLECT_GLOBAL_GAMMA_ADJUST = global_HSM_REFLECT_GLOBAL_GAMMA_ADJUST;
    HSM_REFLECT_DIRECT_AMOUNT = global_HSM_REFLECT_DIRECT_AMOUNT / 100.0f;
    HSM_REFLECT_DIFFUSED_AMOUNT = global_HSM_REFLECT_DIFFUSED_AMOUNT / 100.0f;
    HSM_REFLECT_FULLSCREEN_GLOW = global_HSM_REFLECT_FULLSCREEN_GLOW / 100.0f;
    HSM_REFLECT_FULLSCREEN_GLOW_GAMMA = global_HSM_REFLECT_FULLSCREEN_GLOW_GAMMA;
    HSM_REFLECT_BEZEL_INNER_EDGE_AMOUNT = global_HSM_REFLECT_BEZEL_INNER_EDGE_AMOUNT / 100.0f;
    HSM_REFLECT_BEZEL_INNER_EDGE_FULLSCREEN_GLOW = global_HSM_REFLECT_BEZEL_INNER_EDGE_FULLSCREEN_GLOW / 100.0f;
    HSM_REFLECT_FRAME_INNER_EDGE_AMOUNT = global_HSM_REFLECT_FRAME_INNER_EDGE_AMOUNT / 100.0f;
    HSM_REFLECT_FRAME_INNER_EDGE_SHARPNESS = global_HSM_REFLECT_FRAME_INNER_EDGE_SHARPNESS / 100.0f;
    HSM_REFLECT_SHOW_TUBE_FX_AMOUNT = global_HSM_REFLECT_SHOW_TUBE_FX_AMOUNT / 100.0f;
    HSM_REFLECT_FADE_AMOUNT = global_HSM_REFLECT_FADE_AMOUNT / 100.0f;
    HSM_REFLECT_RADIAL_FADE_WIDTH = global_HSM_REFLECT_RADIAL_FADE_WIDTH / 350.0f;
    HSM_REFLECT_RADIAL_FADE_HEIGHT = global_HSM_REFLECT_RADIAL_FADE_HEIGHT / 350.0f;
    HSM_REFLECT_LATERAL_OUTER_FADE_POSITION = global_HSM_REFLECT_LATERAL_OUTER_FADE_POSITION / (-1000.0f);
    HSM_REFLECT_LATERAL_OUTER_FADE_DISTANCE = global_HSM_REFLECT_LATERAL_OUTER_FADE_DISTANCE / 100.0f;
    HSM_REFLECT_BLUR_NUM_SAMPLES = global_HSM_REFLECT_BLUR_NUM_SAMPLES;
    HSM_REFLECT_BLUR_MIN = global_HSM_REFLECT_BLUR_MIN / 100.0f;
    HSM_REFLECT_BLUR_MAX = global_HSM_REFLECT_BLUR_MAX / 100.0f;
    HSM_REFLECT_BLUR_FALLOFF_DISTANCE = global_HSM_REFLECT_BLUR_FALLOFF_DISTANCE / 100.0f;
    HSM_REFLECT_NOISE_AMOUNT = global_HSM_REFLECT_NOISE_AMOUNT / 100.0f;
    HSM_REFLECT_NOISE_SAMPLES = global_HSM_REFLECT_NOISE_SAMPLES;
    HSM_REFLECT_NOISE_SAMPLE_DISTANCE = global_HSM_REFLECT_NOISE_SAMPLE_DISTANCE / 500.0f;
    HSM_GLASS_BORDER_ON = global_HSM_GLASS_BORDER_ON;
    HSM_REFLECT_VIGNETTE_AMOUNT = global_HSM_REFLECT_VIGNETTE_AMOUNT / 100.0f;
    HSM_REFLECT_VIGNETTE_SIZE = global_HSM_REFLECT_VIGNETTE_SIZE / 100.0f;
    SOURCE_MATTE_PREMULTIPLIED = 0.0f;
    SOURCE_MATTE_WHITE = 1.0f;
    SOURCE_MATTE_NONE = 2.0f;
    BLEND_MODE_OFF = 0.0f;
    BLEND_MODE_NORMAL = 1.0f;
    BLEND_MODE_ADD = 2.0f;
    BLEND_MODE_MULTIPLY = 3.0f;
    CURVATURE_MODE_OFF = 0.0f;
    CURVATURE_MODE_2D = 1.0f;
    CURVATURE_MODE_2D_CYLINDER = 2.0f;
    CURVATURE_MODE_3D_1 = 3.0f;
    CURVATURE_MODE_3D_2 = 4.0f;
    CURVATURE_MODE_3D_CYLINDER = 5.0f;
    MAX_LAYER_ORDER = 12.0f;
    if (HSM_REFLECT_BLUR_NUM_SAMPLES > 0.0f)
    {
        float2 param = vTexCoord;
        float2 viewportCoordTransformed = HSM_GetViewportCoordWithZoomAndPan(param);
        float2 param_1 = vTexCoord;
        float4 _4328 = HSM_UpdateGlobalScreenValuesFromCache(InfoCachePass, _InfoCachePass_sampler, param_1);
        float2 param_2 = TUBE_DIFFUSE_COORD;
        float param_3 = 1.0f;
        float2 param_4 = TUBE_DIFFUSE_SCALE;
        float2 param_5 = TUBE_SCALE;
        float param_6 = TUBE_DIFFUSE_ASPECT;
        float param_7 = 1.0f;
        float2 tube_curved_coord_ctr = HSM_GetTubeCurvedCoord(param_2, param_3, param_4, param_5, param_6, param_7) - 0.5f.xx;
        float2 outermap_scale = 2.2999999523162841796875f.xx;
        float outermap_range = (0.5f * outermap_scale.y) * 0.699999988079071044921875f;
        float2 outermap_warped_coord_ctr = tube_curved_coord_ctr;
        float2 outermap_warped_outside_screen_vector = outermap_warped_coord_ctr - clamp(outermap_warped_coord_ctr, (-0.4900000095367431640625f).xx, 0.4900000095367431640625f.xx);
        float outside_ratio_warped = clamp(length(outermap_warped_outside_screen_vector) / outermap_range, 0.0f, 1.0f);
        float hbl_sharpness_falloff_distance = 7.0f * HSM_REFLECT_BLUR_FALLOFF_DISTANCE;
        if (HSM_GLASS_BORDER_ON == 1.0f)
        {
            hbl_sharpness_falloff_distance = 20.0f;
        }
        float param_8 = outside_ratio_warped / (hbl_sharpness_falloff_distance / 100.0f);
        float blur_ratio = clamp_0_1(param_8);
        float blur_midpoint = 0.119999997317790985107421875f;
        float hbl_sharpness_falloff_speed = 1.0f;
        float param_9 = blur_ratio - blur_midpoint;
        float param_10 = clamp_0_1(param_9);
        float2 param_11 = float2(0.0500000007450580596923828125f, hbl_sharpness_falloff_speed);
        float _4398 = HHLP_QuadraticBezier(param_10, param_11);
        blur_ratio = _4398;
        blur_ratio = HSM_REFLECT_BLUR_MIN + (blur_ratio * (HSM_REFLECT_BLUR_MAX - HSM_REFLECT_BLUR_MIN));
        float3 col = 0.0f.xxx;
        float dx = 0.0f;
        float dy = global_SourceSize.w;
        float last_blur_ratio_blend_point = 0.60000002384185791015625f;
        float max_blur_range = 7.0f;
        float min_blur_range = 10.0f;
        float blur_falloff = ((0.5f + (max_blur_range * smoothstep(1.0f, last_blur_ratio_blend_point, blur_ratio))) + (min_blur_range * smoothstep(last_blur_ratio_blend_point, 0.0f, blur_ratio))) / 100.0f;
        float param_12 = blur_ratio;
        float2 param_13 = 0.5f.xx;
        float _4436 = HHLP_QuadraticBezier(param_12, param_13);
        float blend_with_unblurred = smoothstep(-0.300000011920928955078125f, 0.300000011920928955078125f, _4436);
        float k_total = 0.0f;
        float _4441 = -HSM_REFLECT_BLUR_NUM_SAMPLES;
        for (float i = _4441; i <= HSM_REFLECT_BLUR_NUM_SAMPLES; i += 1.0f)
        {
            float k = exp(((-blur_falloff) * i) * i);
            k_total += k;
            float2 sample_coord = vTexCoord + float2(i * dx, i * dy);
            float4 sampled_color = Source.Sample(_Source_sampler, sample_coord);
            col += (sampled_color.xyz * k);
        }
        float4 blurred_color = float4(col / k_total.xxx, 1.0f);
        float4 unblurred_color = BR_MirrorLowResPass.Sample(_BR_MirrorLowResPass_sampler, vTexCoord);
        FragColor = lerp(unblurred_color, blurred_color, blend_with_unblurred.xxxx);
    }
    else
    {
        FragColor = Source.Sample(_Source_sampler, vTexCoord);
    }
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    VIEWPORT_COORD = stage_input.VIEWPORT_COORD;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
