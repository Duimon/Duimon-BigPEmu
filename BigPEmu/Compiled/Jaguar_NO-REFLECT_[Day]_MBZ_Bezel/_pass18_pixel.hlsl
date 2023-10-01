cbuffer UBO : register(b0)
{
    row_major float4x4 global_MVP : packoffset(c0);
    float4 global_SourceSize : packoffset(c4);
    float4 global_OriginalSize : packoffset(c5);
    float4 global_OriginalFeedbackSize : packoffset(c6);
    float4 global_OutputSize : packoffset(c7);
    float4 global_FinalViewportSize : packoffset(c8);
    float4 global_DerezedPassSize : packoffset(c9);
    int global_FrameDirection : packoffset(c10);
    uint global_FrameCount : packoffset(c10.y);
    float global_HSM_RESOLUTION_DEBUG_ON : packoffset(c10.z);
    float global_HSM_SINDEN_BORDER_ON : packoffset(c10.w);
    float global_HSM_SINDEN_BORDER_OPACITY : packoffset(c11);
    float global_HSM_SINDEN_BORDER_BRIGHTNESS : packoffset(c11.y);
    float global_HSM_SINDEN_AMBIENT_LIGHTING : packoffset(c11.z);
    float global_HSM_SINDEN_BORDER_THICKNESS : packoffset(c11.w);
    float global_HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION : packoffset(c12);
    float global_HSM_CACHE_GRAPHICS_ON : packoffset(c12.y);
    float global_HSM_CACHE_UPDATE_INDICATOR_MODE : packoffset(c12.z);
    float global_HSM_GLOBAL_GRAPHICS_BRIGHTNESS : packoffset(c12.w);
    float global_HSM_STATIC_LAYERS_GAMMA : packoffset(c13);
    float global_HSM_AMBIENT_LIGHTING_OPACITY : packoffset(c13.y);
    float global_HSM_AMBIENT1_OPACITY : packoffset(c13.z);
    float global_HSM_AMBIENT2_OPACITY : packoffset(c13.w);
    float global_HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE : packoffset(c14);
    float global_HSM_AMBIENT1_HUE : packoffset(c14.y);
    float global_HSM_AMBIENT1_SATURATION : packoffset(c14.z);
    float global_HSM_AMBIENT1_VALUE : packoffset(c14.w);
    float global_HSM_AMBIENT1_CONTRAST : packoffset(c15);
    float global_HSM_AMBIENT1_SCALE_KEEP_ASPECT : packoffset(c15.y);
    float global_HSM_AMBIENT1_SCALE_INHERIT_MODE : packoffset(c15.z);
    float global_HSM_AMBIENT1_SCALE : packoffset(c15.w);
    float global_HSM_AMBIENT1_SCALE_X : packoffset(c16);
    float global_HSM_AMBIENT1_ROTATE : packoffset(c16.y);
    float global_HSM_AMBIENT1_MIRROR_HORZ : packoffset(c16.z);
    float global_HSM_AMBIENT1_POS_INHERIT_MODE : packoffset(c16.w);
    float global_HSM_AMBIENT1_POSITION_X : packoffset(c17);
    float global_HSM_AMBIENT1_POSITION_Y : packoffset(c17.y);
    float global_HSM_AMBIENT1_DITHERING_SAMPLES : packoffset(c17.z);
    float global_HSM_AMBIENT2_HUE : packoffset(c17.w);
    float global_HSM_AMBIENT2_SATURATION : packoffset(c18);
    float global_HSM_AMBIENT2_VALUE : packoffset(c18.y);
    float global_HSM_AMBIENT2_CONTRAST : packoffset(c18.z);
    float global_HSM_AMBIENT2_SCALE_KEEP_ASPECT : packoffset(c18.w);
    float global_HSM_AMBIENT2_SCALE_INHERIT_MODE : packoffset(c19);
    float global_HSM_AMBIENT2_SCALE : packoffset(c19.y);
    float global_HSM_AMBIENT2_SCALE_X : packoffset(c19.z);
    float global_HSM_AMBIENT2_ROTATE : packoffset(c19.w);
    float global_HSM_AMBIENT2_MIRROR_HORZ : packoffset(c20);
    float global_HSM_AMBIENT2_POS_INHERIT_MODE : packoffset(c20.y);
    float global_HSM_AMBIENT2_POSITION_X : packoffset(c20.z);
    float global_HSM_AMBIENT2_POSITION_Y : packoffset(c20.w);
    float global_HSM_VIEWPORT_ZOOM : packoffset(c21);
    float global_HSM_VIEWPORT_POSITION_X : packoffset(c21.y);
    float global_HSM_VIEWPORT_POSITION_Y : packoffset(c21.z);
    float global_HSM_VIEWPORT_ZOOM_MASK : packoffset(c21.w);
    float global_HSM_FLIP_VIEWPORT_VERTICAL : packoffset(c22);
    float global_HSM_FLIP_VIEWPORT_HORIZONTAL : packoffset(c22.y);
    float global_HSM_FLIP_CORE_VERTICAL : packoffset(c22.z);
    float global_HSM_FLIP_CORE_HORIZONTAL : packoffset(c22.w);
    float global_HSM_ROTATE_CORE_IMAGE : packoffset(c23);
    float global_HSM_ASPECT_RATIO_ORIENTATION : packoffset(c23.y);
    float global_HSM_ASPECT_RATIO_MODE : packoffset(c23.z);
    float global_HSM_ASPECT_RATIO_EXPLICIT : packoffset(c23.w);
    float global_HSM_INT_SCALE_MODE : packoffset(c24);
    float global_HSM_INT_SCALE_MULTIPLE_OFFSET : packoffset(c24.y);
    float global_HSM_INT_SCALE_MULTIPLE_OFFSET_LONG : packoffset(c24.z);
    float global_HSM_INT_SCALE_MAX_HEIGHT : packoffset(c24.w);
    float global_HSM_VERTICAL_PRESET : packoffset(c25);
    float global_HSM_NON_INTEGER_SCALE : packoffset(c25.y);
    float global_HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER : packoffset(c25.z);
    float global_HSM_PHYSICAL_MONITOR_ASPECT_RATIO : packoffset(c25.w);
    float global_HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE : packoffset(c26);
    float global_HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE : packoffset(c26.y);
    float global_HSM_USE_IMAGE_FOR_PLACEMENT : packoffset(c26.z);
    float global_HSM_PLACEMENT_IMAGE_USE_HORIZONTAL : packoffset(c26.w);
    float global_HSM_PLACEMENT_IMAGE_MODE : packoffset(c27);
    float global_HSM_NON_INTEGER_SCALE_OFFSET : packoffset(c27.y);
    float global_HSM_USE_SNAP_TO_CLOSEST_INT_SCALE : packoffset(c27.z);
    float global_HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE : packoffset(c27.w);
    float global_HSM_SCREEN_POSITION_X : packoffset(c28);
    float global_HSM_SCREEN_POSITION_Y : packoffset(c28.y);
    float global_HSM_CROP_MODE : packoffset(c28.z);
    float global_HSM_CROP_PERCENT_ZOOM : packoffset(c28.w);
    float global_HSM_CROP_PERCENT_TOP : packoffset(c29);
    float global_HSM_CROP_PERCENT_BOTTOM : packoffset(c29.y);
    float global_HSM_CROP_PERCENT_LEFT : packoffset(c29.z);
    float global_HSM_CROP_PERCENT_RIGHT : packoffset(c29.w);
    float global_HSM_CROP_BLACK_THRESHOLD : packoffset(c30);
    float global_HSM_SCANLINE_DIRECTION : packoffset(c30.y);
    float global_HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR : packoffset(c30.z);
    float global_HSM_DOWNSAMPLE_BLUR_SCANLINE_DIR : packoffset(c30.w);
    float global_HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR : packoffset(c31);
    float global_HSM_DOWNSAMPLE_BLUR_OPPOSITE_DIR : packoffset(c31.y);
    float global_HSM_CORE_RES_SAMPLING_SHIFT_OPPOSITE_DIR : packoffset(c31.z);
    float global_HSM_INTERLACE_TRIGGER_RES : packoffset(c31.w);
    float global_HSM_INTERLACE_MODE : packoffset(c32);
    float global_HSM_INTERLACE_EFFECT_SMOOTHNESS_INTERS : packoffset(c32.y);
    float global_HSM_INTERLACE_SCANLINE_EFFECT : packoffset(c32.z);
    float global_iscans : packoffset(c32.w);
    float global_HSM_FAKE_SCANLINE_MODE : packoffset(c33);
    float global_HSM_FAKE_SCANLINE_OPACITY : packoffset(c33.y);
    float global_HSM_FAKE_SCANLINE_RES_MODE : packoffset(c33.z);
    float global_HSM_FAKE_SCANLINE_RES : packoffset(c33.w);
    float global_HSM_FAKE_SCANLINE_INT_SCALE : packoffset(c34);
    float global_HSM_FAKE_SCANLINE_ROLL : packoffset(c34.y);
    float global_HSM_FAKE_SCANLINE_CURVATURE : packoffset(c34.z);
    float global_HSM_FAKE_SCANLINE_BRIGHTNESS_CUTOFF : packoffset(c34.w);
    float global_HSM_DUALSCREEN_MODE : packoffset(c35);
    float global_HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE : packoffset(c35.y);
    float global_HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS : packoffset(c35.z);
    float global_HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET : packoffset(c35.w);
    float global_HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION : packoffset(c36);
    float global_HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE : packoffset(c36.y);
    float global_HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS : packoffset(c36.z);
    float global_HSM_2ND_SCREEN_ASPECT_RATIO_MODE : packoffset(c36.w);
    float global_HSM_2ND_SCREEN_INDEPENDENT_SCALE : packoffset(c37);
    float global_HSM_2ND_SCREEN_SCALE_OFFSET : packoffset(c37.y);
    float global_HSM_2ND_SCREEN_POS_X : packoffset(c37.z);
    float global_HSM_2ND_SCREEN_POS_Y : packoffset(c37.w);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_ZOOM : packoffset(c38);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_TOP : packoffset(c38.y);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM : packoffset(c38.z);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_LEFT : packoffset(c38.w);
    float global_HSM_2ND_SCREEN_CROP_PERCENT_RIGHT : packoffset(c39);
    float global_HSM_CURVATURE_MODE : packoffset(c39.y);
    float global_HSM_CURVATURE_2D_SCALE_LONG_AXIS : packoffset(c39.z);
    float global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS : packoffset(c39.w);
    float global_HSM_CURVATURE_3D_RADIUS : packoffset(c40);
    float global_HSM_CURVATURE_3D_VIEW_DIST : packoffset(c40.y);
    float global_HSM_CURVATURE_3D_TILT_ANGLE_X : packoffset(c40.z);
    float global_HSM_CURVATURE_3D_TILT_ANGLE_Y : packoffset(c40.w);
    float global_HSM_CRT_CURVATURE_SCALE : packoffset(c41);
    float global_HSM_SIGNAL_NOISE_ON : packoffset(c41.y);
    float global_HSM_SIGNAL_NOISE_AMOUNT : packoffset(c41.z);
    float global_HSM_SIGNAL_NOISE_BLACK_LEVEL : packoffset(c41.w);
    float global_HSM_SIGNAL_NOISE_SIZE_MODE : packoffset(c42);
    float global_HSM_SIGNAL_NOISE_SIZE_MULT : packoffset(c42.y);
    float global_HSM_SIGNAL_NOISE_TYPE : packoffset(c42.z);
    float global_HSM_ANTI_FLICKER_ON : packoffset(c42.w);
    float global_HSM_ANTI_FLICKER_THRESHOLD : packoffset(c43);
    float global_HSM_AB_COMPARE_SHOW_MODE : packoffset(c43.y);
    float global_HSM_AB_COMPARE_AREA : packoffset(c43.z);
    float global_HSM_AB_COMPARE_FREEZE_CRT_TUBE : packoffset(c43.w);
    float global_HSM_AB_COMPARE_FREEZE_GRAPHICS : packoffset(c44);
    float global_HSM_AB_COMPARE_SPLIT_AREA : packoffset(c44.y);
    float global_HSM_AB_COMPARE_SPLIT_POSITION : packoffset(c44.z);
    float global_HSM_SHOW_PASS_INDEX : packoffset(c44.w);
    float global_HSM_SHOW_PASS_ALPHA : packoffset(c45);
    float global_HSM_SHOW_PASS_APPLY_SCREEN_COORD : packoffset(c45.y);
    float global_HSM_SCREEN_VIGNETTE_ON : packoffset(c45.z);
    float global_HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE : packoffset(c45.w);
    float global_HSM_SCREEN_VIGNETTE_STRENGTH : packoffset(c46);
    float global_HSM_SCREEN_VIGNETTE_POWER : packoffset(c46.y);
    float global_HSM_SCREEN_VIGNETTE_IN_REFLECTION : packoffset(c46.z);
    float global_HSM_MONOCHROME_MODE : packoffset(c46.w);
    float global_HSM_MONOCHROME_BRIGHTNESS : packoffset(c47);
    float global_HSM_MONOCHROME_GAMMA : packoffset(c47.y);
    float global_HSM_MONOCHROME_HUE_OFFSET : packoffset(c47.z);
    float global_HSM_MONOCHROME_SATURATION : packoffset(c47.w);
    float global_HSM_MONOCHROME_DUALSCREEN_VIS_MODE : packoffset(c48);
    float global_HSM_SCREEN_REFLECTION_SCALE : packoffset(c48.y);
    float global_HSM_SCREEN_REFLECTION_POS_X : packoffset(c48.z);
    float global_HSM_SCREEN_REFLECTION_POS_Y : packoffset(c48.w);
    float global_HSM_TUBE_DIFFUSE_MODE : packoffset(c49);
    float global_HSM_TUBE_DIFFUSE_IMAGE_DUALSCREEN_VIS_MODE : packoffset(c49.y);
    float global_HSM_TUBE_OPACITY : packoffset(c49.z);
    float global_HSM_TUBE_DIFFUSE_IMAGE_AMOUNT : packoffset(c49.w);
    float global_HSM_TUBE_DIFFUSE_IMAGE_HUE : packoffset(c50);
    float global_HSM_TUBE_DIFFUSE_IMAGE_COLORIZE_ON : packoffset(c50.y);
    float global_HSM_TUBE_DIFFUSE_IMAGE_SATURATION : packoffset(c50.z);
    float global_HSM_TUBE_DIFFUSE_IMAGE_BRIGHTNESS : packoffset(c50.w);
    float global_HSM_TUBE_DIFFUSE_IMAGE_GAMMA : packoffset(c51);
    float global_HSM_TUBE_DIFFUSE_IMAGE_AMBIENT_LIGHTING : packoffset(c51.y);
    float global_HSM_TUBE_DIFFUSE_IMAGE_AMBIENT2_LIGHTING : packoffset(c51.z);
    float global_HSM_TUBE_DIFFUSE_IMAGE_SCALE : packoffset(c51.w);
    float global_HSM_TUBE_DIFFUSE_IMAGE_SCALE_X : packoffset(c52);
    float global_HSM_TUBE_DIFFUSE_IMAGE_ROTATION : packoffset(c52.y);
    float global_HSM_TUBE_EMPTY_THICKNESS : packoffset(c52.z);
    float global_HSM_TUBE_EMPTY_THICKNESS_X_SCALE : packoffset(c52.w);
    float global_HSM_TUBE_DIFFUSE_FORCE_ASPECT : packoffset(c53);
    float global_HSM_TUBE_EXPLICIT_ASPECT : packoffset(c53.y);
    float global_HSM_SCREEN_CORNER_RADIUS_SCALE : packoffset(c53.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_ON : packoffset(c53.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_DUALSCREEN_VIS_MODE : packoffset(c54);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_MULTIPLY_AMOUNT : packoffset(c54.y);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_AMOUNT : packoffset(c54.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_BRIGHTNESS : packoffset(c54.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_NORMAL_VIGNETTE : packoffset(c55);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_TRANSPARENCY_THRESHOLD : packoffset(c55.y);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_ADDITIVE_AMOUNT : packoffset(c55.z);
    float global_HSM_SHOW_CRT_ON_TOP_OF_COLORED_GEL : packoffset(c55.w);
    float global_HSM_TUBE_SHADOW_IMAGE_ON : packoffset(c56);
    float global_HSM_TUBE_SHADOW_IMAGE_OPACITY : packoffset(c56.y);
    float global_HSM_TUBE_SHADOW_IMAGE_SCALE_X : packoffset(c56.z);
    float global_HSM_TUBE_SHADOW_IMAGE_SCALE_Y : packoffset(c56.w);
    float global_HSM_TUBE_SHADOW_IMAGE_POS_X : packoffset(c57);
    float global_HSM_TUBE_SHADOW_IMAGE_POS_Y : packoffset(c57.y);
    float global_HSM_TUBE_SHADOW_CURVATURE_SCALE : packoffset(c57.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT_LIGHTING : packoffset(c57.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_AMBIENT2_LIGHTING : packoffset(c58);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_FAKE_SCANLINE_AMOUNT : packoffset(c58.y);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_SCALE : packoffset(c58.z);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_FLIP_HORIZONTAL : packoffset(c58.w);
    float global_HSM_TUBE_COLORED_GEL_IMAGE_FLIP_VERTICAL : packoffset(c59);
    float global_HSM_TUBE_STATIC_REFLECTION_IMAGE_ON : packoffset(c59.y);
    float global_HSM_TUBE_STATIC_REFLECTION_IMAGE_DUALSCREEN_VIS_MODE : packoffset(c59.z);
    float global_HSM_TUBE_STATIC_REFLECTION_IMAGE_OPACITY : packoffset(c59.w);
    float global_HSM_TUBE_STATIC_OPACITY_DIFFUSE_MULTIPLY : packoffset(c60);
    float global_HSM_TUBE_STATIC_BLACK_LEVEL : packoffset(c60.y);
    float global_HSM_TUBE_STATIC_AMBIENT_LIGHTING : packoffset(c60.z);
    float global_HSM_TUBE_STATIC_AMBIENT2_LIGHTING : packoffset(c60.w);
    float global_HSM_TUBE_STATIC_SCALE : packoffset(c61);
    float global_HSM_TUBE_STATIC_SCALE_X : packoffset(c61.y);
    float global_HSM_TUBE_STATIC_POS_X : packoffset(c61.z);
    float global_HSM_TUBE_STATIC_POS_Y : packoffset(c61.w);
    float global_HSM_TUBE_STATIC_SHADOW_OPACITY : packoffset(c62);
    float global_HSM_TUBE_STATIC_DITHER_SAMPLES : packoffset(c62.y);
    float global_HSM_TUBE_STATIC_DITHER_DISTANCE : packoffset(c62.z);
    float global_HSM_TUBE_STATIC_DITHER_AMOUNT : packoffset(c62.w);
    float global_HSM_CRT_BLEND_MODE : packoffset(c63);
    float global_HSM_CRT_BLEND_AMOUNT : packoffset(c63.y);
    float global_HSM_CRT_SCREEN_BLEND_MODE : packoffset(c63.z);
    float global_HSM_GLOBAL_CORNER_RADIUS : packoffset(c63.w);
    float global_HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE : packoffset(c64);
    float global_HSM_TUBE_BLACK_EDGE_SHARPNESS : packoffset(c64.y);
    float global_HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE : packoffset(c64.z);
    float global_HSM_TUBE_BLACK_EDGE_THICKNESS : packoffset(c64.w);
    float global_HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE : packoffset(c65);
    float global_HSM_BZL_USE_INDEPENDENT_SCALE : packoffset(c65.y);
    float global_HSM_BZL_INDEPENDENT_SCALE : packoffset(c65.z);
    float global_HSM_BZL_USE_INDEPENDENT_CURVATURE : packoffset(c65.w);
    float global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS : packoffset(c66);
    float global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS : packoffset(c66.y);
    float global_HSM_BZL_OPACITY : packoffset(c66.z);
    float global_HSM_BZL_BLEND_MODE : packoffset(c66.w);
    float global_HSM_BZL_WIDTH : packoffset(c67);
    float global_HSM_BZL_HEIGHT : packoffset(c67.y);
    float global_HSM_BZL_SCALE_OFFSET : packoffset(c67.z);
    float global_HSM_BZL_INNER_CURVATURE_SCALE : packoffset(c67.w);
    float global_HSM_BZL_INNER_CORNER_RADIUS_SCALE : packoffset(c68);
    float global_HSM_BZL_OUTER_CURVATURE_SCALE : packoffset(c68.y);
    float global_HSM_BZL_INNER_EDGE_THICKNESS : packoffset(c68.z);
    float global_HSM_BZL_INNER_EDGE_SHARPNESS : packoffset(c68.w);
    float global_HSM_BZL_OUTER_CORNER_RADIUS_SCALE : packoffset(c69);
    float global_HSM_BZL_INNER_EDGE_SHADOW : packoffset(c69.y);
    float global_HSM_BZL_COLOR_HUE : packoffset(c69.z);
    float global_HSM_BZL_COLOR_SATURATION : packoffset(c69.w);
    float global_HSM_BZL_COLOR_VALUE : packoffset(c70);
    float global_HSM_BZL_NOISE : packoffset(c70.y);
    float global_HSM_BZL_BRIGHTNESS : packoffset(c70.z);
    float global_HSM_BZL_BRIGHTNESS_MULT_TOP : packoffset(c70.w);
    float global_HSM_BZL_BRIGHTNESS_MULT_BOTTOM : packoffset(c71);
    float global_HSM_BZL_BRIGHTNESS_MULT_SIDES : packoffset(c71.y);
    float global_HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT : packoffset(c71.z);
    float global_HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT : packoffset(c71.w);
    float global_HSM_BZL_HIGHLIGHT : packoffset(c72);
    float global_HSM_BZL_INNER_EDGE_HIGHLIGHT : packoffset(c72.y);
    float global_HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c72.z);
    float global_HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c72.w);
    float global_HSM_FRM_USE_INDEPENDENT_COLOR : packoffset(c73);
    float global_HSM_FRM_COLOR_HUE : packoffset(c73.y);
    float global_HSM_FRM_COLOR_SATURATION : packoffset(c73.z);
    float global_HSM_FRM_COLOR_VALUE : packoffset(c73.w);
    float global_HSM_FRM_NOISE : packoffset(c74);
    float global_HSM_FRM_OUTER_CURVATURE_SCALE : packoffset(c74.y);
    float global_HSM_FRM_THICKNESS : packoffset(c74.z);
    float global_HSM_FRM_THICKNESS_SCALE_X : packoffset(c74.w);
    float global_HSM_FRM_OUTER_POS_Y : packoffset(c75);
    float global_HSM_FRM_INNER_EDGE_THICKNESS : packoffset(c75.y);
    float global_HSM_FRM_INNER_EDGE_HIGHLIGHT : packoffset(c75.z);
    float global_HSM_FRM_OUTER_EDGE_THICKNESS : packoffset(c75.w);
    float global_HSM_FRM_OUTER_EDGE_SHADING : packoffset(c76);
    float global_HSM_FRM_OUTER_CORNER_RADIUS : packoffset(c76.y);
    float global_HSM_BZL_OUTER_POSITION_Y : packoffset(c76.z);
    float global_HSM_FRM_SHADOW_OPACITY : packoffset(c76.w);
    float global_HSM_FRM_SHADOW_WIDTH : packoffset(c77);
    float global_HSM_REFLECT_CORNER_FADE : packoffset(c77.y);
    float global_HSM_REFLECT_CORNER_INNER_SPREAD : packoffset(c77.z);
    float global_HSM_REFLECT_CORNER_OUTER_SPREAD : packoffset(c77.w);
    float global_HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP : packoffset(c78);
    float global_HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM : packoffset(c78.y);
    float global_HSM_REFLECT_CORNER_SPREAD_FALLOFF : packoffset(c78.z);
    float global_HSM_REFLECT_CORNER_FADE_DISTANCE : packoffset(c78.w);
    float global_HSM_REFLECT_GLOBAL_AMOUNT : packoffset(c79);
    float global_HSM_REFLECT_GLOBAL_GAMMA_ADJUST : packoffset(c79.y);
    float global_HSM_REFLECT_BEZEL_INNER_EDGE_AMOUNT : packoffset(c79.z);
    float global_HSM_REFLECT_BEZEL_INNER_EDGE_FULLSCREEN_GLOW : packoffset(c79.w);
    float global_HSM_REFLECT_FRAME_INNER_EDGE_AMOUNT : packoffset(c80);
    float global_HSM_REFLECT_FRAME_INNER_EDGE_SHARPNESS : packoffset(c80.y);
    float global_HSM_REFLECT_SHOW_TUBE_FX_AMOUNT : packoffset(c80.z);
    float global_HSM_REFLECT_DIRECT_AMOUNT : packoffset(c80.w);
    float global_HSM_REFLECT_DIFFUSED_AMOUNT : packoffset(c81);
    float global_HSM_REFLECT_FULLSCREEN_GLOW : packoffset(c81.y);
    float global_HSM_REFLECT_FULLSCREEN_GLOW_GAMMA : packoffset(c81.z);
    float global_HSM_REFLECT_FADE_AMOUNT : packoffset(c81.w);
    float global_HSM_REFLECT_RADIAL_FADE_WIDTH : packoffset(c82);
    float global_HSM_REFLECT_RADIAL_FADE_HEIGHT : packoffset(c82.y);
    float global_HSM_REFLECT_LATERAL_OUTER_FADE_POSITION : packoffset(c82.z);
    float global_HSM_REFLECT_LATERAL_OUTER_FADE_DISTANCE : packoffset(c82.w);
    float global_HSM_REFLECT_NOISE_AMOUNT : packoffset(c83);
    float global_HSM_REFLECT_NOISE_SAMPLES : packoffset(c83.y);
    float global_HSM_REFLECT_NOISE_SAMPLE_DISTANCE : packoffset(c83.z);
    float global_HSM_REFLECT_BLUR_NUM_SAMPLES : packoffset(c83.w);
    float global_HSM_REFLECT_BLUR_FALLOFF_DISTANCE : packoffset(c84);
    float global_HSM_REFLECT_BLUR_MIN : packoffset(c84.y);
    float global_HSM_REFLECT_BLUR_MAX : packoffset(c84.z);
    float global_HSM_REFLECT_MASK_IMAGE_AMOUNT : packoffset(c84.w);
    float global_HSM_REFLECT_MASK_FOLLOW_LAYER : packoffset(c85);
    float global_HSM_REFLECT_MASK_FOLLOW_MODE : packoffset(c85.y);
    float global_HSM_REFLECT_MASK_BRIGHTNESS : packoffset(c85.z);
    float global_HSM_REFLECT_MASK_BLACK_LEVEL : packoffset(c85.w);
    float global_HSM_REFLECT_MASK_MIPMAPPING_BLEND_BIAS : packoffset(c86);
    float global_HSM_GLASS_BORDER_ON : packoffset(c86.y);
    float global_HSM_REFLECT_VIGNETTE_AMOUNT : packoffset(c86.z);
    float global_HSM_REFLECT_VIGNETTE_SIZE : packoffset(c86.w);
    float global_HSM_POTATO_SHOW_BG_OVER_SCREEN : packoffset(c87);
    float global_HSM_POTATO_COLORIZE_CRT_WITH_BG : packoffset(c87.y);
    float global_HSM_POTATO_COLORIZE_BRIGHTNESS : packoffset(c87.z);
    float global_HSM_STANDARD_DECAL_SCALE_WITH_FRAME : packoffset(c87.w);
    float global_HSM_STANDARD_TOP_SCALE_WITH_FRAME : packoffset(c88);
    float global_HSM_BG_LAYER_ORDER : packoffset(c88.y);
    float global_HSM_VIEWPORT_VIGNETTE_LAYER_ORDER : packoffset(c88.z);
    float global_HSM_CRT_LAYER_ORDER : packoffset(c88.w);
    float global_HSM_DEVICE_LAYER_ORDER : packoffset(c89);
    float global_HSM_DEVICELED_LAYER_ORDER : packoffset(c89.y);
    float global_HSM_CAB_GLASS_LAYER_ORDER : packoffset(c89.z);
    float global_HSM_DECAL_LAYER_ORDER : packoffset(c89.w);
    float global_HSM_LED_LAYER_ORDER : packoffset(c90);
    float global_HSM_TOP_LAYER_ORDER : packoffset(c90.y);
    float global_HSM_CUTOUT_ASPECT_MODE : packoffset(c90.z);
    float global_HSM_CUTOUT_EXPLICIT_ASPECT : packoffset(c90.w);
    float global_HSM_CUTOUT_FOLLOW_LAYER : packoffset(c91);
    float global_HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM : packoffset(c91.y);
    float global_HSM_CUTOUT_SCALE : packoffset(c91.z);
    float global_HSM_CUTOUT_SCALE_X : packoffset(c91.w);
    float global_HSM_CUTOUT_CORNER_RADIUS : packoffset(c92);
    float global_HSM_CUTOUT_POS_X : packoffset(c92.y);
    float global_HSM_CUTOUT_POS_Y : packoffset(c92.z);
    float global_HSM_BG_OPACITY : packoffset(c92.w);
    float global_HSM_BG_HUE : packoffset(c93);
    float global_HSM_BG_COLORIZE_ON : packoffset(c93.y);
    float global_HSM_BG_SATURATION : packoffset(c93.z);
    float global_HSM_BG_BRIGHTNESS : packoffset(c93.w);
    float global_HSM_BG_GAMMA : packoffset(c94);
    float global_HSM_BG_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c94.y);
    float global_HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c94.z);
    float global_HSM_BG_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c94.w);
    float global_HSM_BG_BLEND_MODE : packoffset(c95);
    float global_HSM_BG_SOURCE_MATTE_TYPE : packoffset(c95.y);
    float global_HSM_BG_MASK_MODE : packoffset(c95.z);
    float global_HSM_BG_CUTOUT_MODE : packoffset(c95.w);
    float global_HSM_BG_DUALSCREEN_VIS_MODE : packoffset(c96);
    float global_HSM_BG_FOLLOW_LAYER : packoffset(c96.y);
    float global_HSM_BG_FOLLOW_MODE : packoffset(c96.z);
    float global_HSM_BG_FOLLOW_FULL_USES_ZOOM : packoffset(c96.w);
    float global_HSM_BG_FILL_MODE : packoffset(c97);
    float global_HSM_BG_SPLIT_PRESERVE_CENTER : packoffset(c97.y);
    float global_HSM_BG_SPLIT_REPEAT_WIDTH : packoffset(c97.z);
    float global_HSM_BG_SCALE : packoffset(c97.w);
    float global_HSM_BG_SCALE_X : packoffset(c98);
    float global_HSM_BG_POS_X : packoffset(c98.y);
    float global_HSM_BG_POS_Y : packoffset(c98.z);
    float global_HSM_BG_WRAP_MODE : packoffset(c98.w);
    float global_HSM_BG_MIPMAPPING_BLEND_BIAS : packoffset(c99);
    float global_HSM_VIEWPORT_VIGNETTE_OPACITY : packoffset(c99.y);
    float global_HSM_VIEWPORT_VIGNETTE_MASK_MODE : packoffset(c99.z);
    float global_HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE : packoffset(c99.w);
    float global_HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER : packoffset(c100);
    float global_HSM_VIEWPORT_VIGNETTE_SCALE : packoffset(c100.y);
    float global_HSM_VIEWPORT_VIGNETTE_SCALE_X : packoffset(c100.z);
    float global_HSM_VIEWPORT_VIGNETTE_POS_X : packoffset(c100.w);
    float global_HSM_VIEWPORT_VIGNETTE_POS_Y : packoffset(c101);
    float global_HSM_LED_OPACITY : packoffset(c101.y);
    float global_HSM_LED_HUE : packoffset(c101.z);
    float global_HSM_LED_COLORIZE_ON : packoffset(c101.w);
    float global_HSM_LED_SATURATION : packoffset(c102);
    float global_HSM_LED_BRIGHTNESS : packoffset(c102.y);
    float global_HSM_LED_GAMMA : packoffset(c102.z);
    float global_HSM_LED_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c102.w);
    float global_HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c103);
    float global_HSM_LED_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c103.y);
    float global_HSM_LED_BLEND_MODE : packoffset(c103.z);
    float global_HSM_LED_SOURCE_MATTE_TYPE : packoffset(c103.w);
    float global_HSM_LED_MASK_MODE : packoffset(c104);
    float global_HSM_LED_CUTOUT_MODE : packoffset(c104.y);
    float global_HSM_LED_DUALSCREEN_VIS_MODE : packoffset(c104.z);
    float global_HSM_LED_FOLLOW_LAYER : packoffset(c104.w);
    float global_HSM_LED_FOLLOW_MODE : packoffset(c105);
    float global_HSM_LED_FOLLOW_FULL_USES_ZOOM : packoffset(c105.y);
    float global_HSM_LED_FILL_MODE : packoffset(c105.z);
    float global_HSM_LED_SPLIT_PRESERVE_CENTER : packoffset(c105.w);
    float global_HSM_LED_SPLIT_REPEAT_WIDTH : packoffset(c106);
    float global_HSM_LED_SCALE : packoffset(c106.y);
    float global_HSM_LED_SCALE_X : packoffset(c106.z);
    float global_HSM_LED_POS_X : packoffset(c106.w);
    float global_HSM_LED_POS_Y : packoffset(c107);
    float global_HSM_LED_MIPMAPPING_BLEND_BIAS : packoffset(c107.y);
    float global_HSM_DEVICE_OPACITY : packoffset(c107.z);
    float global_HSM_DEVICE_HUE : packoffset(c107.w);
    float global_HSM_DEVICE_COLORIZE_ON : packoffset(c108);
    float global_HSM_DEVICE_SATURATION : packoffset(c108.y);
    float global_HSM_DEVICE_BRIGHTNESS : packoffset(c108.z);
    float global_HSM_DEVICE_GAMMA : packoffset(c108.w);
    float global_HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c109);
    float global_HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c109.y);
    float global_HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c109.z);
    float global_HSM_DEVICE_BLEND_MODE : packoffset(c109.w);
    float global_HSM_DEVICE_SOURCE_MATTE_TYPE : packoffset(c110);
    float global_HSM_DEVICE_MASK_MODE : packoffset(c110.y);
    float global_HSM_DEVICE_CUTOUT_MODE : packoffset(c110.z);
    float global_HSM_DEVICE_DUALSCREEN_VIS_MODE : packoffset(c110.w);
    float global_HSM_DEVICE_FOLLOW_LAYER : packoffset(c111);
    float global_HSM_DEVICE_FOLLOW_MODE : packoffset(c111.y);
    float global_HSM_DEVICE_FOLLOW_FULL_USES_ZOOM : packoffset(c111.z);
    float global_HSM_DEVICE_FILL_MODE : packoffset(c111.w);
    float global_HSM_DEVICE_SPLIT_PRESERVE_CENTER : packoffset(c112);
    float global_HSM_DEVICE_SPLIT_REPEAT_WIDTH : packoffset(c112.y);
    float global_HSM_DEVICE_SCALE : packoffset(c112.z);
    float global_HSM_DEVICE_SCALE_X : packoffset(c112.w);
    float global_HSM_DEVICE_POS_X : packoffset(c113);
    float global_HSM_DEVICE_POS_Y : packoffset(c113.y);
    float global_HSM_DEVICE_MIPMAPPING_BLEND_BIAS : packoffset(c113.z);
    float global_HSM_DEVICELED_OPACITY : packoffset(c113.w);
    float global_HSM_DEVICELED_HUE : packoffset(c114);
    float global_HSM_DEVICELED_COLORIZE_ON : packoffset(c114.y);
    float global_HSM_DEVICELED_SATURATION : packoffset(c114.z);
    float global_HSM_DEVICELED_BRIGHTNESS : packoffset(c114.w);
    float global_HSM_DEVICELED_GAMMA : packoffset(c115);
    float global_HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c115.y);
    float global_HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c115.z);
    float global_HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c115.w);
    float global_HSM_DEVICELED_BLEND_MODE : packoffset(c116);
    float global_HSM_DEVICELED_SOURCE_MATTE_TYPE : packoffset(c116.y);
    float global_HSM_DEVICELED_MASK_MODE : packoffset(c116.z);
    float global_HSM_DEVICELED_CUTOUT_MODE : packoffset(c116.w);
    float global_HSM_DEVICELED_DUALSCREEN_VIS_MODE : packoffset(c117);
    float global_HSM_DEVICELED_FOLLOW_LAYER : packoffset(c117.y);
    float global_HSM_DEVICELED_FOLLOW_MODE : packoffset(c117.z);
    float global_HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM : packoffset(c117.w);
    float global_HSM_DEVICELED_FILL_MODE : packoffset(c118);
    float global_HSM_DEVICELED_SPLIT_PRESERVE_CENTER : packoffset(c118.y);
    float global_HSM_DEVICELED_SPLIT_REPEAT_WIDTH : packoffset(c118.z);
    float global_HSM_DEVICELED_SCALE : packoffset(c118.w);
    float global_HSM_DEVICELED_SCALE_X : packoffset(c119);
    float global_HSM_DEVICELED_POS_X : packoffset(c119.y);
    float global_HSM_DEVICELED_POS_Y : packoffset(c119.z);
    float global_HSM_DEVICELED_MIPMAPPING_BLEND_BIAS : packoffset(c119.w);
    float global_HSM_FRM_OPACITY : packoffset(c120);
    float global_HSM_FRM_BLEND_MODE : packoffset(c120.y);
    float global_HSM_FRM_TEXTURE_OPACITY : packoffset(c120.z);
    float global_HSM_FRM_TEXTURE_BLEND_MODE : packoffset(c120.w);
    float global_HSM_DECAL_OPACITY : packoffset(c121);
    float global_HSM_DECAL_HUE : packoffset(c121.y);
    float global_HSM_DECAL_COLORIZE_ON : packoffset(c121.z);
    float global_HSM_DECAL_SATURATION : packoffset(c121.w);
    float global_HSM_DECAL_BRIGHTNESS : packoffset(c122);
    float global_HSM_DECAL_GAMMA : packoffset(c122.y);
    float global_HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c122.z);
    float global_HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c122.w);
    float global_HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c123);
    float global_HSM_DECAL_BLEND_MODE : packoffset(c123.y);
    float global_HSM_DECAL_SOURCE_MATTE_TYPE : packoffset(c123.z);
    float global_HSM_DECAL_MASK_MODE : packoffset(c123.w);
    float global_HSM_DECAL_CUTOUT_MODE : packoffset(c124);
    float global_HSM_DECAL_DUALSCREEN_VIS_MODE : packoffset(c124.y);
    float global_HSM_DECAL_FOLLOW_LAYER : packoffset(c124.z);
    float global_HSM_DECAL_FOLLOW_MODE : packoffset(c124.w);
    float global_HSM_DECAL_FOLLOW_FULL_USES_ZOOM : packoffset(c125);
    float global_HSM_DECAL_FILL_MODE : packoffset(c125.y);
    float global_HSM_DECAL_SPLIT_PRESERVE_CENTER : packoffset(c125.z);
    float global_HSM_DECAL_SPLIT_REPEAT_WIDTH : packoffset(c125.w);
    float global_HSM_DECAL_SCALE : packoffset(c126);
    float global_HSM_DECAL_SCALE_X : packoffset(c126.y);
    float global_HSM_DECAL_POS_X : packoffset(c126.z);
    float global_HSM_DECAL_POS_Y : packoffset(c126.w);
    float global_HSM_DECAL_MIPMAPPING_BLEND_BIAS : packoffset(c127);
    float global_HSM_CAB_GLASS_OPACITY : packoffset(c127.y);
    float global_HSM_CAB_GLASS_HUE : packoffset(c127.z);
    float global_HSM_CAB_GLASS_COLORIZE_ON : packoffset(c127.w);
    float global_HSM_CAB_GLASS_SATURATION : packoffset(c128);
    float global_HSM_CAB_GLASS_BRIGHTNESS : packoffset(c128.y);
    float global_HSM_CAB_GLASS_GAMMA : packoffset(c128.z);
    float global_HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c128.w);
    float global_HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c129);
    float global_HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c129.y);
    float global_HSM_CAB_GLASS_BLEND_MODE : packoffset(c129.z);
    float global_HSM_CAB_GLASS_SOURCE_MATTE_TYPE : packoffset(c129.w);
    float global_HSM_CAB_GLASS_MASK_MODE : packoffset(c130);
    float global_HSM_CAB_GLASS_CUTOUT_MODE : packoffset(c130.y);
    float global_HSM_CAB_GLASS_DUALSCREEN_VIS_MODE : packoffset(c130.z);
    float global_HSM_CAB_GLASS_FOLLOW_LAYER : packoffset(c130.w);
    float global_HSM_CAB_GLASS_FOLLOW_MODE : packoffset(c131);
    float global_HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM : packoffset(c131.y);
    float global_HSM_CAB_GLASS_FILL_MODE : packoffset(c131.z);
    float global_HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER : packoffset(c131.w);
    float global_HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH : packoffset(c132);
    float global_HSM_CAB_GLASS_SCALE : packoffset(c132.y);
    float global_HSM_CAB_GLASS_SCALE_X : packoffset(c132.z);
    float global_HSM_CAB_GLASS_POS_X : packoffset(c132.w);
    float global_HSM_CAB_GLASS_POS_Y : packoffset(c133);
    float global_HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS : packoffset(c133.y);
    float global_HSM_TOP_OPACITY : packoffset(c133.z);
    float global_HSM_TOP_HUE : packoffset(c133.w);
    float global_HSM_TOP_COLORIZE_ON : packoffset(c134);
    float global_HSM_TOP_SATURATION : packoffset(c134.y);
    float global_HSM_TOP_BRIGHTNESS : packoffset(c134.z);
    float global_HSM_TOP_GAMMA : packoffset(c134.w);
    float global_HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER : packoffset(c135);
    float global_HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER : packoffset(c135.y);
    float global_HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE : packoffset(c135.z);
    float global_HSM_TOP_BLEND_MODE : packoffset(c135.w);
    float global_HSM_TOP_SOURCE_MATTE_TYPE : packoffset(c136);
    float global_HSM_TOP_MASK_MODE : packoffset(c136.y);
    float global_HSM_TOP_CUTOUT_MODE : packoffset(c136.z);
    float global_HSM_TOP_DUALSCREEN_VIS_MODE : packoffset(c136.w);
    float global_HSM_TOP_FOLLOW_LAYER : packoffset(c137);
    float global_HSM_TOP_FOLLOW_MODE : packoffset(c137.y);
    float global_HSM_TOP_FOLLOW_FULL_USES_ZOOM : packoffset(c137.z);
    float global_HSM_TOP_FILL_MODE : packoffset(c137.w);
    float global_HSM_TOP_SPLIT_PRESERVE_CENTER : packoffset(c138);
    float global_HSM_TOP_SPLIT_REPEAT_WIDTH : packoffset(c138.y);
    float global_HSM_TOP_SCALE : packoffset(c138.z);
    float global_HSM_TOP_SCALE_X : packoffset(c138.w);
    float global_HSM_TOP_POS_X : packoffset(c139);
    float global_HSM_TOP_POS_Y : packoffset(c139.y);
    float global_HSM_TOP_MIRROR_WRAP : packoffset(c139.z);
    float global_HSM_TOP_MIPMAPPING_BLEND_BIAS : packoffset(c139.w);
    float global_HSM_RENDER_SIMPLE_MODE : packoffset(c140);
    float global_HSM_RENDER_SIMPLE_MASK_TYPE : packoffset(c140.y);
    float global_HSM_LAYERING_DEBUG_MASK_MODE : packoffset(c140.z);
    float global_HSM_INTRO_LOGO_BLEND_MODE : packoffset(c140.w);
    float global_HSM_INTRO_LOGO_FLIP_VERTICAL : packoffset(c141);
    float global_HSM_INTRO_NOISE_BLEND_MODE : packoffset(c141.y);
    float global_HSM_INTRO_NOISE_HOLD : packoffset(c141.z);
    float global_HSM_INTRO_NOISE_FADE_OUT : packoffset(c141.w);
    float global_HSM_INTRO_SOLID_BLACK_HOLD : packoffset(c142);
    float global_HSM_INTRO_SOLID_BLACK_FADE_OUT : packoffset(c142.y);
    float global_HSM_INTRO_SOLID_COLOR_BLEND_MODE : packoffset(c142.z);
    float global_HSM_INTRO_LOGO_OVER_SOLID_COLOR : packoffset(c142.w);
    float global_HSM_INTRO_LOGO_PLACEMENT : packoffset(c143);
    float global_HSM_INTRO_LOGO_HEIGHT : packoffset(c143.y);
    float global_HSM_INTRO_LOGO_POS_X : packoffset(c143.z);
    float global_HSM_INTRO_LOGO_POS_Y : packoffset(c143.w);
    float global_HSM_INTRO_WHEN_TO_SHOW : packoffset(c144);
    float global_HSM_INTRO_SPEED : packoffset(c144.y);
    float global_HSM_INTRO_LOGO_WAIT : packoffset(c144.z);
    float global_HSM_INTRO_LOGO_FADE_IN : packoffset(c144.w);
    float global_HSM_INTRO_LOGO_HOLD : packoffset(c145);
    float global_HSM_INTRO_LOGO_FADE_OUT : packoffset(c145.y);
    float global_HSM_INTRO_SOLID_COLOR_HUE : packoffset(c145.z);
    float global_HSM_INTRO_SOLID_COLOR_SAT : packoffset(c145.w);
    float global_HSM_INTRO_SOLID_COLOR_VALUE : packoffset(c146);
    float global_HSM_INTRO_SOLID_COLOR_HOLD : packoffset(c146.y);
    float global_HSM_INTRO_SOLID_COLOR_FADE_OUT : packoffset(c146.z);
    float global_GAMMA_INPUT : packoffset(c146.w);
    float global_gamma_out : packoffset(c147);
    float global_post_br : packoffset(c147.y);
    float global_post_br_affect_black_level : packoffset(c147.z);
    float global_m_glow : packoffset(c147.w);
    float global_m_glow_low : packoffset(c148);
    float global_m_glow_high : packoffset(c148.y);
    float global_m_glow_dist : packoffset(c148.z);
    float global_m_glow_mask : packoffset(c148.w);
    float global_smask_mit : packoffset(c149);
    float global_glow : packoffset(c149.y);
    float global_bloom : packoffset(c149.z);
    float global_mask_bloom : packoffset(c149.w);
    float global_bloom_dist : packoffset(c150);
    float global_halation : packoffset(c150.y);
    float global_TATE : packoffset(c150.z);
    float global_IOS : packoffset(c150.w);
    float global_HSM_OVERSCAN_RASTER_BLOOM_ON : packoffset(c151);
    float global_HSM_OVERSCAN_RASTER_BLOOM_MODE : packoffset(c151.y);
    float global_HSM_OVERSCAN_RASTER_BLOOM_AMOUNT : packoffset(c151.z);
    float global_HSM_OVERSCAN_AMOUNT : packoffset(c151.w);
    float global_HSM_OVERSCAN_X : packoffset(c152);
    float global_HSM_OVERSCAN_Y : packoffset(c152.y);
    float global_intres : packoffset(c152.z);
    float global_prescalex : packoffset(c152.w);
    float global_c_shape : packoffset(c153);
    float global_sborder : packoffset(c153.y);
    float global_csize : packoffset(c153.z);
    float global_bsize1 : packoffset(c153.w);
    float global_warpX : packoffset(c154);
    float global_warpY : packoffset(c154.y);
    float global_gamma_c : packoffset(c154.z);
    float global_brightboost : packoffset(c154.w);
    float global_brightboost1 : packoffset(c155);
    float global_blendMode : packoffset(c155.y);
    float global_gsl : packoffset(c155.z);
    float global_scanline1 : packoffset(c155.w);
    float global_scanline2 : packoffset(c156);
    float global_beam_min : packoffset(c156.y);
    float global_beam_max : packoffset(c156.z);
    float global_beam_size : packoffset(c156.w);
    float global_vertmask : packoffset(c157);
    float global_scans : packoffset(c157.y);
    float global_scan_falloff : packoffset(c157.z);
    float global_spike : packoffset(c157.w);
    float global_ring : packoffset(c158);
    float global_no_scanlines : packoffset(c158.y);
    float global_scangamma : packoffset(c158.z);
    float global_rolling_scan : packoffset(c158.w);
    float global_h_sharp : packoffset(c159);
    float global_s_sharp : packoffset(c159.y);
    float global_smart_ei : packoffset(c159.z);
    float global_ei_limit : packoffset(c159.w);
    float global_sth : packoffset(c160);
    float global_barspeed : packoffset(c160.y);
    float global_barintensity : packoffset(c160.z);
    float global_bardir : packoffset(c160.w);
    float global_shadowMask : packoffset(c161);
    float global_maskstr : packoffset(c161.y);
    float global_mcut : packoffset(c161.z);
    float global_maskboost : packoffset(c161.w);
    float global_masksize : packoffset(c162);
    float global_masksizeautothreshold : packoffset(c162.y);
    float global_maskDark : packoffset(c162.z);
    float global_maskLight : packoffset(c162.w);
    float global_mask_gamma : packoffset(c163);
    float global_slotmask : packoffset(c163.y);
    float global_slotmask1 : packoffset(c163.z);
    float global_slotwidth : packoffset(c163.w);
    float global_double_slot : packoffset(c164);
    float global_slotms : packoffset(c164.y);
    float global_mclip : packoffset(c164.z);
    float global_smoothmask : packoffset(c164.w);
    float global_mshift : packoffset(c165);
    float global_mask_layout : packoffset(c165.y);
    float global_GDV_DECONVERGENCE_ON : packoffset(c165.z);
    float global_decons : packoffset(c165.w);
    float global_deconrr : packoffset(c166);
    float global_deconrg : packoffset(c166.y);
    float global_deconrb : packoffset(c166.z);
    float global_deconrry : packoffset(c166.w);
    float global_deconrgy : packoffset(c167);
    float global_deconrby : packoffset(c167.y);
    float global_deconsmooth : packoffset(c167.z);
    float global_dctypex : packoffset(c167.w);
    float global_dctypey : packoffset(c168);
    float global_dcscalemode : packoffset(c168.y);
    float global_GDV_NOISE_ON : packoffset(c168.z);
    float global_addnoised : packoffset(c168.w);
    float global_noisetype : packoffset(c169);
    float global_noiseresd : packoffset(c169.y);
    float global_noiseresd4kmult : packoffset(c169.z);
    float global_g_grade_on : packoffset(c169.w);
    float global_wp_temperature : packoffset(c170);
    float global_g_satr : packoffset(c170.y);
    float global_g_satg : packoffset(c170.z);
    float global_g_satb : packoffset(c170.w);
    float global_AS : packoffset(c171);
    float global_asat : packoffset(c171.y);
    float global_hcrt_h_size : packoffset(c171.z);
    float global_hcrt_v_size : packoffset(c171.w);
    float global_hcrt_h_cent : packoffset(c172);
    float global_hcrt_v_cent : packoffset(c172.y);
    float global_hcrt_pin_phase : packoffset(c172.z);
    float global_hcrt_pin_amp : packoffset(c172.w);
};

Texture2D<float4> InfoCachePass : register(t6);
SamplerState _InfoCachePass_sampler : register(s6);
Texture2D<float4> LinearizePass : register(t2);
SamplerState _LinearizePass_sampler : register(s2);
Texture2D<float4> AvgLumPass : register(t3);
SamplerState _AvgLumPass_sampler : register(s3);
Texture2D<float4> PrePass : register(t4);
SamplerState _PrePass_sampler : register(s4);

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

float mod(float x, float y)
{
    return x - y * floor(x / y);
}

float2 mod(float2 x, float2 y)
{
    return x - y * floor(x / y);
}

float3 mod(float3 x, float3 y)
{
    return x - y * floor(x / y);
}

float4 mod(float4 x, float4 y)
{
    return x - y * floor(x / y);
}

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

bool HHLP_IsOutsideCoordSpace(float2 in_coord)
{
    bool _1366 = abs(in_coord.x - 0.5f) > 0.500999987125396728515625f;
    bool _1376;
    if (!_1366)
    {
        _1376 = abs(in_coord.y - 0.5f) > 0.500999987125396728515625f;
    }
    else
    {
        _1376 = _1366;
    }
    return _1376;
}

float2 HSM_GetRotatedDerezedSize()
{
    return (global_DerezedPassSize.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (global_DerezedPassSize.xy * (1.0f - abs(HSM_ROTATE_CORE_IMAGE)));
}

float2 HSM_RotateCoordinate(float2 in_coord, float rotation)
{
    if (rotation == 0.0f)
    {
        return in_coord;
    }
    float abs_rotation = abs(rotation);
    float2 ctr_coord = in_coord - 0.5f.xx;
    ctr_coord = ((ctr_coord * (1.0f - abs_rotation)) + (float2(-ctr_coord.y, ctr_coord.x) * (clamp(abs_rotation, 0.0f, 1.0f) * abs_rotation))) + (float2(ctr_coord.y, -ctr_coord.x) * (abs(clamp(abs_rotation, -1.0f, 0.0f)) * abs_rotation));
    if (rotation < 0.0f)
    {
        ctr_coord *= (-1.0f);
    }
    return ctr_coord + 0.5f.xx;
}

float4 HSM_GetTexSampleFromSampleStartAndSize(Texture2D<float4> in_sampler, SamplerState _in_sampler_sampler, inout float2 in_screen_coord, float2 sample_start_pixel_coord, float2 window_size)
{
    float2 core_prepped_size = HSM_GetRotatedDerezedSize();
    if (HSM_DUALSCREEN_MODE > 0.0f)
    {
        if (HSM_FLIP_CORE_VERTICAL == (-1.0f))
        {
            in_screen_coord.y = 1.0f - in_screen_coord.y;
        }
    }
    float2 px_coord = SAMPLE_AREA_START_PIXEL_COORD + (in_screen_coord * window_size);
    float2 sample_coord = px_coord / core_prepped_size;
    float2 param = sample_coord;
    float param_1 = HSM_ROTATE_CORE_IMAGE;
    sample_coord = HSM_RotateCoordinate(param, param_1);
    float4 out_color = in_sampler.Sample(_in_sampler_sampler, sample_coord);
    return out_color;
}

float4 HSM_GetCroppedTexSample(Texture2D<float4> in_sampler, SamplerState _in_sampler_sampler, float2 in_screen_coord)
{
    float2 param = in_screen_coord;
    float2 param_1 = SAMPLE_AREA_START_PIXEL_COORD;
    float2 param_2 = CROPPED_ROTATED_SIZE;
    float4 _4302 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler, _in_sampler_sampler, param, param_1, param_2);
    return _4302;
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
    float2 _3659 = fwtrans(param_5, param_6, param_7, param_8, param_9);
    float2 param_10 = float2(c.x, -a.y);
    float2 param_11 = sinangle;
    float2 param_12 = cosangle;
    float param_13 = in_radius;
    float param_14 = in_distance;
    float2 _3676 = fwtrans(param_10, param_11, param_12, param_13, param_14);
    float2 lo = float2(_3659.x, _3676.y) / aspect_vec2;
    float2 param_15 = float2(a.x, c.y);
    float2 param_16 = sinangle;
    float2 param_17 = cosangle;
    float param_18 = in_radius;
    float param_19 = in_distance;
    float2 _3696 = fwtrans(param_15, param_16, param_17, param_18, param_19);
    float2 param_20 = float2(c.x, a.y);
    float2 param_21 = sinangle;
    float2 param_22 = cosangle;
    float param_23 = in_radius;
    float param_24 = in_distance;
    float2 _3712 = fwtrans(param_20, param_21, param_22, param_23, param_24);
    float2 hi = float2(_3696.x, _3712.y) / aspect_vec2;
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
    float2 _3809 = transform(param_5, param_6, param_7, param_8, param_9, param_10, param_11);
    float2 curved_coord = _3809;
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
    float2 _3826 = HSM_GetGeomCurvedCoord(param, param_1, param_2, param_3, param_4, param_5);
    float2 ctr_curved_coord = _3826 - 0.5f.xx;
    float2 param_6 = float2(1.0f, 0.5f);
    float param_7 = tilt_x;
    float param_8 = tilt_y;
    float param_9 = in_radius;
    float param_10 = in_distance;
    float param_11 = in_aspect;
    float2 _3841 = HSM_GetGeomCurvedCoord(param_6, param_7, param_8, param_9, param_10, param_11);
    float2 right_edge_curved_ctr_coord = _3841 - 0.5f.xx;
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
    float3 _2209;
    if (in_geom_mode < 1.5f)
    {
        float2 param = uv;
        float2 param_1 = output_aspect;
        float param_2 = in_geom_radius;
        _2209 = hrg_sphere_uv_to_xyz(param, param_1, param_2);
    }
    else
    {
        float3 _2222;
        if (in_geom_mode < 2.5f)
        {
            float2 param_3 = uv;
            float2 param_4 = output_aspect;
            float param_5 = in_geom_radius;
            _2222 = hrg_sphere_alt_uv_to_xyz(param_3, param_4, param_5);
        }
        else
        {
            float2 param_6 = uv;
            float2 param_7 = output_aspect;
            float param_8 = in_geom_radius;
            _2222 = hrg_cylinder_uv_to_xyz(param_6, param_7, param_8);
        }
        _2209 = _2222;
    }
    return _2209;
}

float3 hrg_get_ideal_global_eye_pos_for_points(inout float3 eye_pos, float2 output_aspect, float3 global_coords[9], int num_points, float in_geom_radius, float in_geom_view_dist)
{
    int max_centering_iters = 1;
    float3 eyespace_coords[9];
    float _2454;
    float _2467;
    float _2480;
    float _2493;
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
        float3 _2388 = eye_pos;
        float2 _2390 = _2388.xy + center_offset;
        eye_pos.x = _2390.x;
        eye_pos.y = _2390.y;
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
                _2454 = max(offset_z_max, offset_zzzz.x);
            }
            else
            {
                _2454 = offset_z_max;
            }
            offset_z_max = _2454;
            if (eyespace_xyz_flipy.y < 0.0f)
            {
                _2467 = max(offset_z_max, offset_zzzz.y);
            }
            else
            {
                _2467 = offset_z_max;
            }
            offset_z_max = _2467;
            if (eyespace_xyz_flipy.x > 0.0f)
            {
                _2480 = max(offset_z_max, offset_zzzz.z);
            }
            else
            {
                _2480 = offset_z_max;
            }
            offset_z_max = _2480;
            if (eyespace_xyz_flipy.y > 0.0f)
            {
                _2493 = max(offset_z_max, offset_zzzz.w);
            }
            else
            {
                _2493 = offset_z_max;
            }
            offset_z_max = _2493;
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
    float3 _2549;
    if (in_geom_mode < 2.5f)
    {
        _2549 = float3(0.0f, 0.0f, eye_z_spherical);
    }
    else
    {
        _2549 = float3(0.0f, 0.0f, max(in_geom_view_dist, eye_z_spherical));
    }
    float3 eye_pos = _2549;
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
    float3 _2691;
    if (num_negative_z_coords > 0.5f)
    {
        _2691 = eye_pos;
    }
    else
    {
        float3 param_36 = eye_pos;
        float2 param_37 = output_aspect;
        float3 param_38[9] = global_coords;
        int param_39 = num_points;
        float param_40 = in_geom_radius;
        float param_41 = in_geom_view_dist;
        float3 _2708 = hrg_get_ideal_global_eye_pos_for_points(param_36, param_37, param_38, param_39, param_40, param_41);
        _2691 = _2708;
    }
    return _2691;
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
    float2 _2148;
    if (in_geom_mode < 2.5f)
    {
        float3 param = view_vec_local;
        float3 param_1 = eye_pos_local;
        float param_2 = in_geom_radius;
        _2148 = hrg_intersect_sphere(param, param_1, param_2);
    }
    else
    {
        float3 param_3 = view_vec_local;
        float3 param_4 = eye_pos_local;
        float param_5 = in_geom_radius;
        _2148 = hrg_intersect_cylinder(param_3, param_4, param_5);
    }
    return _2148;
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
    float2 _2172;
    if (in_geom_mode < 1.5f)
    {
        float3 param = intersection_pos_local;
        float2 param_1 = output_aspect;
        float param_2 = in_geom_radius;
        _2172 = hrg_sphere_xyz_to_uv(param, param_1, param_2);
    }
    else
    {
        float2 _2185;
        if (in_geom_mode < 2.5f)
        {
            float3 param_3 = intersection_pos_local;
            float2 param_4 = output_aspect;
            float param_5 = in_geom_radius;
            _2185 = hrg_sphere_alt_xyz_to_uv(param_3, param_4, param_5);
        }
        else
        {
            float3 param_6 = intersection_pos_local;
            float2 param_7 = output_aspect;
            float param_8 = in_geom_radius;
            _2185 = hrg_cylinder_xyz_to_uv(param_6, param_7, param_8);
        }
        _2172 = _2185;
    }
    return _2172;
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
    float2 _2266;
    if (intersect_dist_and_discriminant.y > 0.004999999888241291046142578125f)
    {
        float3 param_4 = intersection_pos_local;
        float2 param_5 = output_aspect;
        float param_6 = in_geom_mode;
        float param_7 = in_geom_radius;
        _2266 = hrg_xyz_to_uv(param_4, param_5, param_6, param_7);
    }
    else
    {
        _2266 = 1.0f.xx;
    }
    return _2266;
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
    float2 _2933 = hrg_view_vec_to_uv(param, param_1, param_2, param_3, param_4, param_5);
    float3 pos = param_5;
    float2 centered_uv = _2933;
    float2 video_uv = centered_uv + 0.5f.xx;
    bool geom_force_correct_tangent_matrix = true;
    if (geom_force_correct_tangent_matrix)
    {
        float3 _2946;
        if (in_geom_mode < 2.5f)
        {
            _2946 = pos;
        }
        else
        {
            _2946 = float3(pos.x, 0.0f, pos.z);
        }
        float3 normal_base = _2946;
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
        float2 _3114 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_6, param_7, param_8, param_9, param_10, param_11, param_12, param_13, param_14);
        pixel_to_video_uv = param_14;
        float2 ctr_curved_coord = _3114 - 0.5f.xx;
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
            float2 _3143 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_15, param_16, param_17, param_18, param_19, param_20, param_21, param_22, param_23);
            pixel_to_video_uv = param_23;
            float2 right_edge_curved_ctr_coord = _3143 - 0.5f.xx;
            float2 param_24 = float2(0.5f, 1.0f);
            float3 param_25 = eye_pos_local;
            float2 param_26 = output_pixel_size;
            float2 param_27 = output_aspect;
            float param_28 = in_geom_mode;
            float param_29 = geom_radius_scaled;
            float param_30 = in_geom_view_dist;
            float3x3 param_31 = global_to_local;
            float2x2 param_32;
            float2 _3165 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_24, param_25, param_26, param_27, param_28, param_29, param_30, param_31, param_32);
            pixel_to_video_uv = param_32;
            float2 bottom_edge_curved_ctr_coord = _3165 - 0.5f.xx;
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
                float2 _3208 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_33, param_34, param_35, param_36, param_37, param_38, param_39, param_40, param_41);
                pixel_to_video_uv = param_41;
                float2 top_edge_curved_ctr_coord = _3208;
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
                float2 _3237 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_42, param_43, param_44, param_45, param_46, param_47, param_48, param_49, param_50);
                pixel_to_video_uv = param_50;
                float2 left_edge_curved_ctr_coord = _3237;
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
    float2 _3370;
    if (screen_aspect < 1.0f)
    {
        _3370 = float2((((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
    }
    else
    {
        _3370 = float2(((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
    }
    float2 curvature_values = _3370;
    return curvature_values;
}

float2 HSM_GetCrtPiCurvedCoord(inout float2 in_coord, inout float2 in_curvature)
{
    in_curvature *= 5.0f;
    float2 barrelScale = 1.0f.xx - (in_curvature * 0.23000000417232513427734375f);
    in_coord -= 0.5f.xx;
    float _3874;
    if (HSM_CURVATURE_MODE == 2.0f)
    {
        _3874 = 0.0f;
    }
    else
    {
        _3874 = in_coord.y * in_coord.y;
    }
    float rsq = (in_coord.x * in_coord.x) + _3874;
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
    float2 _3905 = HSM_GetCrtPiCurvedCoord(param, param_1);
    ctr_curved_coord = _3905 - 0.5f.xx;
    float2 param_2 = float2(1.0f, 0.5f);
    float2 param_3 = curvature_values;
    float2 _3912 = HSM_GetCrtPiCurvedCoord(param_2, param_3);
    float2 right_edge_curved_ctr_coord = _3912 - 0.5f.xx;
    ctr_curved_coord.x = (ctr_curved_coord.x * 0.5f) / right_edge_curved_ctr_coord.x;
    float2 param_4 = float2(0.5f, 1.0f);
    float2 param_5 = curvature_values;
    float2 _3926 = HSM_GetCrtPiCurvedCoord(param_4, param_5);
    float2 bottom_edge_curved_ctr_coord = _3926 - 0.5f.xx;
    ctr_curved_coord.y = (ctr_curved_coord.y * 0.5f) / bottom_edge_curved_ctr_coord.y;
    return ctr_curved_coord + 0.5f.xx;
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
            float2 _4033 = HRG_GetGeomCurvedCoord(param_6, param_7, param_8, param_9, param_10, param_11, param_12, param_13, param_14, param_15, param_16);
            float2x2 pixel_to_video_uv = param_16;
            curved_coord = _4033;
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

float2 HSM_GetCRTShaderCurvedCoord(float2 in_coord)
{
    float2 param = in_coord;
    float param_1 = 1.0f;
    float param_2 = SCREEN_ASPECT;
    float2 out_coord = HSM_GetCurvedCoord(param, param_1, param_2);
    float2 param_3 = out_coord;
    if (HHLP_IsOutsideCoordSpace(param_3))
    {
        float2 tube_scale_ratio = TUBE_SCALE / SCREEN_SCALE;
        out_coord = ((out_coord - 0.5f.xx) / tube_scale_ratio) + 0.5f.xx;
    }
    else
    {
        if (HSM_CRT_CURVATURE_SCALE < 100.0f)
        {
            float2 param_4 = in_coord;
            float param_5 = HSM_CRT_CURVATURE_SCALE;
            float param_6 = SCREEN_ASPECT;
            out_coord = HSM_GetCurvedCoord(param_4, param_5, param_6);
        }
    }
    return out_coord;
}

float2 HSM_GetMirrorWrappedCoord(inout float2 in_coord)
{
    float2 ctr_coord = in_coord - 0.5f.xx;
    bool _4095 = abs(ctr_coord.x) > 0.5f;
    bool _4103;
    if (!_4095)
    {
        _4103 = abs(ctr_coord.y) > 0.5f;
    }
    else
    {
        _4103 = _4095;
    }
    if (_4103)
    {
        in_coord = ((ctr_coord / HSM_SCREEN_REFLECTION_SCALE.xx) + 0.5f.xx) + float2(HSM_SCREEN_REFLECTION_POS_X, HSM_SCREEN_REFLECTION_POS_Y);
    }
    in_coord = mod(in_coord, 2.0f.xx);
    float2 ctr_mirror_coord = in_coord - 0.5f.xx;
    float mirror_x = clamp(clamp(abs(ctr_mirror_coord.x) - 0.5f, 0.0f, 1.0f) * 100000.0f, 0.0f, 1.0f);
    float mirror_y = clamp(clamp(abs(ctr_mirror_coord.y) - 0.5f, 0.0f, 1.0f) * 100000.0f, 0.0f, 1.0f);
    ctr_mirror_coord.x -= (((mirror_x * 2.0f) * sign(ctr_mirror_coord.x)) * (abs(ctr_mirror_coord.x) - 0.5f));
    ctr_mirror_coord.y -= (((mirror_y * 2.0f) * sign(ctr_mirror_coord.y)) * (abs(ctr_mirror_coord.y) - 0.5f));
    return ctr_mirror_coord + 0.5f.xx;
}

float2 HSM_ApplyOverscan(float2 in_coord, float overscan_x, float overscan_y)
{
    float2 ctr_coord = (in_coord * 2.0f) - 1.0f.xx;
    ctr_coord /= (float2(overscan_x, overscan_y) + 1.0f.xx);
    return (ctr_coord * 0.5f) + 0.5f.xx;
}

float HSM_GetRasterBloomScale(float raster_bloom_overscan_mode, float raster_bloom_mult, float screen_avg_luma)
{
    return (1.0f + (((1.0f - (0.5f * raster_bloom_overscan_mode)) * raster_bloom_mult) / 100.0f)) - ((screen_avg_luma * raster_bloom_mult) / 100.0f);
}

float2 HSM_ApplyRasterBloomOverscan(float2 in_coord, float raster_bloom_overscan_mode, float raster_bloom_mult, float screen_avg_luma)
{
    float2 ctr_coord = (in_coord * 2.0f) - 1.0f.xx;
    float param = raster_bloom_overscan_mode;
    float param_1 = raster_bloom_mult;
    float param_2 = screen_avg_luma;
    float raster_bloom_factor = HSM_GetRasterBloomScale(param, param_1, param_2);
    ctr_coord *= float2(raster_bloom_factor, raster_bloom_factor);
    return (ctr_coord * 0.5f) + 0.5f.xx;
}

float2 HSM_GetCrtShaderFinalCoordExtraVariables(float2 screen_coord, float2 screen_scale, float raster_bloom_avg_lum, inout float2 screen_curved_coord, inout float2 screen_curved_coord_with_overscan, inout float2 screen_coord_with_overscan, inout float2 screen_scale_with_overscan)
{
    float2 param = screen_coord;
    screen_curved_coord = HSM_GetCRTShaderCurvedCoord(param);
    float2 param_1 = screen_curved_coord;
    float2 _4617 = HSM_GetMirrorWrappedCoord(param_1);
    float2 screen_curved_coord_with_overscan_and_mirror = _4617;
    float2 param_2 = screen_curved_coord_with_overscan_and_mirror;
    float param_3 = (global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_X / 100.0f);
    float param_4 = (global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_Y / 100.0f);
    screen_curved_coord_with_overscan_and_mirror = HSM_ApplyOverscan(param_2, param_3, param_4);
    if (global_HSM_OVERSCAN_RASTER_BLOOM_ON > 0.5f)
    {
        float2 param_5 = screen_curved_coord_with_overscan_and_mirror;
        float param_6 = global_HSM_OVERSCAN_RASTER_BLOOM_MODE;
        float param_7 = global_HSM_OVERSCAN_RASTER_BLOOM_AMOUNT;
        float param_8 = raster_bloom_avg_lum;
        screen_curved_coord_with_overscan_and_mirror = HSM_ApplyRasterBloomOverscan(param_5, param_6, param_7, param_8);
    }
    float2 param_9 = screen_curved_coord;
    float param_10 = (global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_X / 100.0f);
    float param_11 = (global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_Y / 100.0f);
    screen_curved_coord_with_overscan = HSM_ApplyOverscan(param_9, param_10, param_11);
    screen_scale_with_overscan = screen_scale * (float2((global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_X / 100.0f), (global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_Y / 100.0f)) + 1.0f.xx);
    if (global_HSM_OVERSCAN_RASTER_BLOOM_ON > 0.5f)
    {
        float2 param_12 = screen_curved_coord_with_overscan;
        float param_13 = global_HSM_OVERSCAN_RASTER_BLOOM_MODE;
        float param_14 = global_HSM_OVERSCAN_RASTER_BLOOM_AMOUNT;
        float param_15 = raster_bloom_avg_lum;
        screen_curved_coord_with_overscan = HSM_ApplyRasterBloomOverscan(param_12, param_13, param_14, param_15);
        float2 param_16 = screen_coord_with_overscan;
        float param_17 = global_HSM_OVERSCAN_RASTER_BLOOM_MODE;
        float param_18 = global_HSM_OVERSCAN_RASTER_BLOOM_AMOUNT;
        float param_19 = raster_bloom_avg_lum;
        screen_coord_with_overscan = HSM_ApplyRasterBloomOverscan(param_16, param_17, param_18, param_19);
        float param_20 = global_HSM_OVERSCAN_RASTER_BLOOM_MODE;
        float param_21 = global_HSM_OVERSCAN_RASTER_BLOOM_AMOUNT;
        float param_22 = raster_bloom_avg_lum;
        screen_scale_with_overscan *= HSM_GetRasterBloomScale(param_20, param_21, param_22);
    }
    float2 param_23 = screen_coord;
    float param_24 = (global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_X / 100.0f);
    float param_25 = (global_HSM_OVERSCAN_AMOUNT / 100.0f) + (global_HSM_OVERSCAN_Y / 100.0f);
    screen_coord_with_overscan = HSM_ApplyOverscan(param_23, param_24, param_25);
    return screen_curved_coord_with_overscan_and_mirror;
}

float st(float x)
{
    return exp2(((-10.0f) * x) * x);
}

float sw0(float x, float color, float scanline)
{
    float tmp = lerp(global_beam_min, global_beam_max, color);
    float ex = x * tmp;
    float _4789;
    if (global_gsl > (-0.5f))
    {
        _4789 = ex * ex;
    }
    else
    {
        _4789 = lerp(ex * ex, (ex * ex) * ex, 0.4000000059604644775390625f);
    }
    ex = _4789;
    return exp2((-scanline) * ex);
}

float sw1(inout float x, float color, float scanline)
{
    x = lerp(x, global_beam_min * x, max(x - (0.4000000059604644775390625f * color), 0.0f));
    float tmp = lerp(1.2000000476837158203125f * global_beam_min, global_beam_max, color);
    float ex = x * tmp;
    return exp2(((-scanline) * ex) * ex);
}

float sw2(float x, float color, float scanline)
{
    float tmp = lerp((2.5f - (0.5f * color)) * global_beam_min, global_beam_max, color);
    tmp = lerp(global_beam_max, tmp, pow(x, color + 0.300000011920928955078125f));
    float ex = x * tmp;
    return exp2(((-scanline) * ex) * ex);
}

float3 gc(float3 c)
{
    float mc = max(max(c.x, c.y), c.z);
    float mg = pow(mc, 1.0f / global_gamma_c);
    return (c * mg) / (mc + 1.0000000133514319600180897396058e-10f).xxx;
}

float st1(float x)
{
    return exp2(((-7.0f) * x) * x);
}

bool HSM_GetUseFakeScanlines()
{
    float scane_axis_core_res = (USE_VERTICAL_SCANLINES * CROPPED_ROTATED_SIZE_WITH_RES_MULT.x) + ((1.0f - USE_VERTICAL_SCANLINES) * CROPPED_ROTATED_SIZE_WITH_RES_MULT.y);
    bool _4321 = (global_HSM_FAKE_SCANLINE_OPACITY / 100.0f) > 0.001000000047497451305389404296875f;
    bool _4343;
    if (_4321)
    {
        bool _4327 = global_HSM_FAKE_SCANLINE_MODE == 1.0f;
        bool _4342;
        if (!_4327)
        {
            bool _4333 = global_HSM_FAKE_SCANLINE_MODE == 2.0f;
            bool _4341;
            if (_4333)
            {
                _4341 = scane_axis_core_res > global_HSM_INTERLACE_TRIGGER_RES;
            }
            else
            {
                _4341 = _4333;
            }
            _4342 = _4341;
        }
        else
        {
            _4342 = _4327;
        }
        _4343 = _4342;
    }
    else
    {
        _4343 = _4321;
    }
    return _4343;
}

float2 HSM_GetTubeCurvedCoord(float2 screen_coord, float curvature_scale, float2 screen_scale, float2 tube_scale, float screen_aspect, float apply_black_edge_offset)
{
    float2 black_edge_scale_offset = tube_scale / screen_scale;
    float2 tube_curved_coord = 0.5f.xx;
    if (global_HSM_BZL_USE_INDEPENDENT_CURVATURE == 1.0f)
    {
        float2 _4228;
        if (screen_aspect < 1.0f)
        {
            _4228 = float2((((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
        }
        else
        {
            _4228 = float2(((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
        }
        float2 curvature_values = _4228;
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

float HHLP_EasePowerOut(inout float x, float in_exponent)
{
    x = 1.0f - max(0.0f, min(x, 1.0f));
    return 1.0f - pow(x, in_exponent);
}

float HSM_GetCornerMask(float2 in_coord, float screen_aspect, float corner_radius, float edge_sharpness)
{
    float2 new_coord = min(in_coord, 1.0f.xx - in_coord) * float2(screen_aspect, 1.0f);
    float2 corner_distance = max(corner_radius / 1000.0f, (1.0f - edge_sharpness) * 0.00999999977648258209228515625f).xx;
    new_coord = corner_distance - min(new_coord, corner_distance);
    float _distance = sqrt(dot(new_coord, new_coord));
    return clamp((corner_distance.x - _distance) * ((edge_sharpness * 500.0f) + 100.0f), 0.0f, 1.0f);
}

float4 HSM_ApplyScanlineMask(float4 in_color, float2 screen_scale, inout float2 in_coord, float2 in_screen_curved_coord, float2 in_tube_curved_coord, float in_scanline_opacity)
{
    in_coord = lerp(in_coord, in_screen_curved_coord, (global_HSM_FAKE_SCANLINE_CURVATURE / 100.0f).xx);
    float scanline_roll_offset = ((mod(float(global_FrameCount), 1280.0f) / 1280.0f) * global_HSM_FAKE_SCANLINE_ROLL) / 100.0f;
    float _4370;
    if (USE_VERTICAL_SCANLINES > 0.5f)
    {
        _4370 = in_coord.x;
    }
    else
    {
        _4370 = in_coord.y;
    }
    float scan_axis_pos = _4370;
    scan_axis_pos += scanline_roll_offset;
    float2 screen_size = global_OutputSize.xy * screen_scale;
    float _4391;
    if (USE_VERTICAL_SCANLINES > 0.5f)
    {
        _4391 = screen_size.x;
    }
    else
    {
        _4391 = screen_size.y;
    }
    float scan_axis_screen_scale_res = _4391;
    float _4403;
    if (USE_VERTICAL_SCANLINES > 0.5f)
    {
        _4403 = CROPPED_ROTATED_SIZE.x;
    }
    else
    {
        _4403 = CROPPED_ROTATED_SIZE.y;
    }
    float cropped_rotated_scan_res = _4403;
    float _4417;
    if (global_HSM_FAKE_SCANLINE_RES_MODE > 0.5f)
    {
        _4417 = global_HSM_FAKE_SCANLINE_RES;
    }
    else
    {
        _4417 = cropped_rotated_scan_res;
    }
    float simulated_scanline_res = _4417;
    float scanline_size = scan_axis_screen_scale_res / simulated_scanline_res;
    if (global_HSM_FAKE_SCANLINE_INT_SCALE == 1.0f)
    {
        scanline_size = ceil(scanline_size);
    }
    float scan = mod((scan_axis_pos * scan_axis_screen_scale_res) + (scanline_size / 2.0f), scanline_size) / scanline_size;
    float param = smoothstep(0.4000000059604644775390625f, 0.9900000095367431640625f, ((in_color.x + in_color.y) + in_color.z) / 3.0f);
    float param_1 = 2.0f;
    float _4463 = HHLP_EasePowerOut(param, param_1);
    float color_brightness_modulation = _4463;
    float scanline_mask = 1.0f - (abs(scan - 0.5f) * 2.0f);
    scanline_mask = pow(1.0f - scanline_mask, 1.0f);
    float final_scanline_mask = clamp(1.0f * scanline_mask, 0.0f, 1.0f);
    float param_2 = smoothstep(0.4000000059604644775390625f, 4.5f, ((in_color.x + in_color.y) + in_color.z) / 3.0f);
    float param_3 = 2.0f;
    float _4490 = HHLP_EasePowerOut(param_2, param_3);
    color_brightness_modulation = _4490;
    final_scanline_mask = clamp(lerp(1.0f, lerp(final_scanline_mask, 1.0f, color_brightness_modulation), in_scanline_opacity), 0.0f, 1.0f);
    float4 masked_color = in_color;
    masked_color *= (1.0f + (0.5f * in_scanline_opacity));
    masked_color = clamp(masked_color * final_scanline_mask, 0.0f.xxxx, 1.0f.xxxx);
    masked_color.w = in_color.w;
    float4 crt_darkened_color = lerp(in_color, in_color * 0.89999997615814208984375f, (global_HSM_FAKE_SCANLINE_OPACITY / 100.0f).xxxx);
    float2 param_4 = ((in_tube_curved_coord - 0.5f.xx) * 0.99500000476837158203125f) + 0.5f.xx;
    float param_5 = TUBE_DIFFUSE_ASPECT;
    float param_6 = HSM_BZL_INNER_CORNER_RADIUS_SCALE * global_HSM_GLOBAL_CORNER_RADIUS;
    float param_7 = 0.0500000007450580596923828125f;
    float softened_tube_mask = HSM_GetCornerMask(param_4, param_5, param_6, param_7);
    float4 out_color = lerp(crt_darkened_color, masked_color, softened_tube_mask.xxxx);
    return clamp(out_color, 0.0f.xxxx, 1.0f.xxxx);
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
    float _688;
    if (HSM_USE_SNAP_TO_CLOSEST_INT_SCALE > 0.5f)
    {
        _688 = global_HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE / 100.0f;
    }
    else
    {
        _688 = 0.0f;
    }
    HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE = _688;
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
    float2 param = vTexCoord;
    float2 viewportCoordTransformed = HSM_GetViewportCoordWithZoomAndPan(param);
    float2 param_1 = vTexCoord;
    float4 _4914 = HSM_UpdateGlobalScreenValuesFromCache(InfoCachePass, _InfoCachePass_sampler, param_1);
    float2 cache_bounds_coord = SCREEN_COORD;
    float2 param_2 = cache_bounds_coord;
    if (HHLP_IsOutsideCoordSpace(param_2))
    {
        FragColor = 0.0f.xxxx;
        return;
    }
    float TATE = USE_VERTICAL_SCANLINES;
    float4 SourceSize = float4(CROPPED_ROTATED_SIZE_WITH_RES_MULT, 1.0f.xx / CROPPED_ROTATED_SIZE_WITH_RES_MULT);
    float2 param_3 = 0.25f.xx;
    float gamma_in = 1.0f / HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_3).w;
    float2 param_4 = float2(0.75f, 0.25f);
    float intera = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_4).w;
    bool interb = intera < 0.5f;
    bool notate = TATE < 0.5f;
    if ((USE_VERTICAL_SCANLINES > 0.5f) && interb)
    {
        notate = true;
    }
    float raster_bloom_avg_lum = AvgLumPass.Sample(_AvgLumPass_sampler, 0.5f.xx).w;
    float2 screen_curved_coord = 0.5f.xx;
    float2 screen_curved_coord_with_overscan = 0.5f.xx;
    float2 screen_coord_with_overscan = 0.5f.xx;
    float2 screen_scale_with_overscan = 0.5f.xx;
    float2 param_5 = SCREEN_COORD;
    float2 param_6 = SCREEN_SCALE;
    float param_7 = raster_bloom_avg_lum;
    float2 param_8 = screen_curved_coord;
    float2 param_9 = screen_curved_coord_with_overscan;
    float2 param_10 = screen_coord_with_overscan;
    float2 param_11 = screen_scale_with_overscan;
    float2 _4987 = HSM_GetCrtShaderFinalCoordExtraVariables(param_5, param_6, param_7, param_8, param_9, param_10, param_11);
    screen_curved_coord = param_8;
    screen_curved_coord_with_overscan = param_9;
    screen_coord_with_overscan = param_10;
    screen_scale_with_overscan = param_11;
    float2 screen_curved_coord_with_overscan_and_mirror = _4987;
    float2 pos = screen_curved_coord_with_overscan_and_mirror;
    bool smarte = global_smart_ei > 0.00999999977648258209228515625f;
    float2 coffset = 0.5f.xx;
    float2 ps = SourceSize.zw;
    float2 OGL2Pos = (pos * SourceSize.xy) - coffset;
    float2 fp = frac(OGL2Pos);
    float2 dx = float2(ps.x, 0.0f);
    float2 dy = float2(0.0f, ps.y);
    float2 x2 = dx * 2.0f;
    float2 y2 = dy * 2.0f;
    float2 offx = dx;
    float2 off2 = x2;
    float2 offy = dy;
    float fpx = fp.x;
    if (!notate)
    {
        offx = dy;
        off2 = y2;
        offy = dx;
        fpx = fp.y;
    }
    float _5047;
    if (notate)
    {
        _5047 = fp.y;
    }
    else
    {
        _5047 = fp.x;
    }
    float f = _5047;
    float2 pC4 = (floor(OGL2Pos) * ps) + (ps * 0.5f);
    if (interb)
    {
        pC4.y = pos.y;
    }
    float zero = exp2(-global_h_sharp);
    float sharp1 = global_s_sharp * zero;
    float fdivider = min(((1.0f - USE_VERTICAL_SCANLINES) * SAMPLING_SCANLINE_DIR_MULT) + (USE_VERTICAL_SCANLINES * SAMPLING_OPPOSITE_DIR_MULT), 2.0f);
    float wl3 = (2.0f + fpx) / fdivider;
    float wl2 = (1.0f + fpx) / fdivider;
    float wl1 = fpx / fdivider;
    float wr1 = (1.0f - fpx) / fdivider;
    float wr2 = (2.0f - fpx) / fdivider;
    float wr3 = (3.0f - fpx) / fdivider;
    wl3 *= wl3;
    wl3 = exp2((-global_h_sharp) * wl3);
    wl2 *= wl2;
    wl2 = exp2((-global_h_sharp) * wl2);
    wl1 *= wl1;
    wl1 = exp2((-global_h_sharp) * wl1);
    wr1 *= wr1;
    wr1 = exp2((-global_h_sharp) * wr1);
    wr2 *= wr2;
    wr2 = exp2((-global_h_sharp) * wr2);
    wr3 *= wr3;
    wr3 = exp2((-global_h_sharp) * wr3);
    float fp1 = 1.0f - fpx;
    float twl3 = max(wl3 - sharp1, 0.0f);
    float twl2 = max(wl2 - sharp1, lerp(-0.119999997317790985107421875f, 0.0f, 1.0f - (fp1 * fp1)));
    float twl1 = max(wl1 - sharp1, -0.119999997317790985107421875f);
    float twr1 = max(wr1 - sharp1, -0.119999997317790985107421875f);
    float twr2 = max(wr2 - sharp1, lerp(-0.119999997317790985107421875f, 0.0f, 1.0f - (fpx * fpx)));
    float twr3 = max(wr3 - sharp1, 0.0f);
    bool sharp = sharp1 > 0.0f;
    float3 c1;
    float3 c2;
    if (smarte)
    {
        twl3 = 0.0f;
        twr3 = 0.0f;
        float2 param_12 = pC4;
        c1 = HSM_GetCroppedTexSample(AvgLumPass, _AvgLumPass_sampler, param_12).xyz;
        float2 param_13 = pC4 + offy;
        c2 = HSM_GetCroppedTexSample(AvgLumPass, _AvgLumPass_sampler, param_13).xyz;
        c1 = max(c1 - global_sth.xxx, 0.0f.xxx);
        c2 = max(c2 - global_sth.xxx, 0.0f.xxx);
    }
    float2 param_14 = pC4 - off2;
    float3 l3 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_14).xyz;
    float2 param_15 = pC4 - offx;
    float3 l2 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_15).xyz;
    float2 param_16 = pC4;
    float3 l1 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_16).xyz;
    float2 param_17 = pC4 + offx;
    float3 r1 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_17).xyz;
    float2 param_18 = pC4 + off2;
    float3 r2 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_18).xyz;
    float2 param_19 = (pC4 + offx) + off2;
    float3 r3 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_19).xyz;
    float3 colmin = min(min(l1, r1), min(l2, r2));
    float3 colmax = max(max(l1, r1), max(l2, r2));
    if (smarte)
    {
        float pc = min(global_smart_ei * c1.y, global_ei_limit);
        float pl = min(global_smart_ei * max(c1.y, c1.x), global_ei_limit);
        float pr = min(global_smart_ei * max(c1.y, c1.z), global_ei_limit);
        twl1 = max(wl1 - pc, 0.00999999977648258209228515625f * wl1);
        twr1 = max(wr1 - pc, 0.00999999977648258209228515625f * wr1);
        twl2 = max(wl2 - pl, 0.00999999977648258209228515625f * wl2);
        twr2 = max(wr2 - pr, 0.00999999977648258209228515625f * wr2);
    }
    float3 color1 = ((((((l3 * twl3) + (l2 * twl2)) + (l1 * twl1)) + (r1 * twr1)) + (r2 * twr2)) + (r3 * twr3)) / (((((twl3 + twl2) + twl1) + twr1) + twr2) + twr3).xxx;
    if (sharp)
    {
        color1 = clamp(lerp(clamp(color1, colmin, colmax), color1, global_ring.xxx), 0.0f.xxx, 1.0f.xxx);
    }
    float ts = 0.02500000037252902984619140625f;
    float3 luma = float3(0.2125999927520751953125f, 0.715200006961822509765625f, 0.072200000286102294921875f);
    float lm2 = max(max(l2.x, l2.y), l2.z);
    float lm1 = max(max(l1.x, l1.y), l1.z);
    float rm1 = max(max(r1.x, r1.y), r1.z);
    float rm2 = max(max(r2.x, r2.y), r2.z);
    float swl2 = max(twl2, 0.0f) * (dot(l2, luma) + ts);
    float swl1 = max(twl1, 0.0f) * (dot(l1, luma) + ts);
    float swr1 = max(twr1, 0.0f) * (dot(r1, luma) + ts);
    float swr2 = max(twr2, 0.0f) * (dot(r2, luma) + ts);
    float fscolor1 = ((((lm2 * swl2) + (lm1 * swl1)) + (rm1 * swr1)) + (rm2 * swr2)) / (((swl2 + swl1) + swr1) + swr2);
    float3 scolor1 = clamp(lerp(max(max(color1.x, color1.y), color1.z), fscolor1, global_spike), 0.0f, 1.0f).xxx;
    if (!interb)
    {
        color1 = pow(color1, (global_scangamma / gamma_in).xxx);
    }
    float3 color2;
    float3 scolor2;
    if (!interb)
    {
        pC4 += offy;
        float2 param_20 = pC4 - off2;
        l3 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_20).xyz;
        float2 param_21 = pC4 - offx;
        l2 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_21).xyz;
        float2 param_22 = pC4;
        l1 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_22).xyz;
        float2 param_23 = pC4 + offx;
        r1 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_23).xyz;
        float2 param_24 = pC4 + off2;
        r2 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_24).xyz;
        float2 param_25 = (pC4 + offx) + off2;
        r3 = HSM_GetCroppedTexSample(LinearizePass, _LinearizePass_sampler, param_25).xyz;
        colmin = min(min(l1, r1), min(l2, r2));
        colmax = max(max(l1, r1), max(l2, r2));
        if (smarte)
        {
            float pc_1 = min(global_smart_ei * c2.y, global_ei_limit);
            float pl_1 = min(global_smart_ei * max(c2.y, c2.x), global_ei_limit);
            float pr_1 = min(global_smart_ei * max(c2.y, c2.z), global_ei_limit);
            twl1 = max(wl1 - pc_1, 0.00999999977648258209228515625f * wl1);
            twr1 = max(wr1 - pc_1, 0.00999999977648258209228515625f * wr1);
            twl2 = max(wl2 - pl_1, 0.00999999977648258209228515625f * wl2);
            twr2 = max(wr2 - pr_1, 0.00999999977648258209228515625f * wr2);
        }
        color2 = ((((((l3 * twl3) + (l2 * twl2)) + (l1 * twl1)) + (r1 * twr1)) + (r2 * twr2)) + (r3 * twr3)) / (((((twl3 + twl2) + twl1) + twr1) + twr2) + twr3).xxx;
        if (sharp)
        {
            color2 = clamp(lerp(clamp(color2, colmin, colmax), color2, global_ring.xxx), 0.0f.xxx, 1.0f.xxx);
        }
        lm2 = max(max(l2.x, l2.y), l2.z);
        lm1 = max(max(l1.x, l1.y), l1.z);
        rm1 = max(max(r1.x, r1.y), r1.z);
        rm2 = max(max(r2.x, r2.y), r2.z);
        swl2 = max(twl2, 0.0f) * (dot(l2, luma) + ts);
        swl1 = max(twl1, 0.0f) * (dot(l1, luma) + ts);
        swr1 = max(twr1, 0.0f) * (dot(r1, luma) + ts);
        swr2 = max(twr2, 0.0f) * (dot(r2, luma) + ts);
        float fscolor2 = ((((lm2 * swl2) + (lm1 * swl1)) + (rm1 * swr1)) + (rm2 * swr2)) / (((swl2 + swl1) + swr1) + swr2);
        scolor2 = clamp(lerp(max(max(color2.x, color2.y), color2.z), fscolor2, global_spike), 0.0f, 1.0f).xxx;
        color2 = pow(color2, (global_scangamma / gamma_in).xxx);
    }
    float3 ctmp = color1;
    float w3 = 1.0f;
    float3 color = color1;
    float3 one = 1.0f.xxx;
    if (!interb)
    {
        float shape1 = lerp(global_scanline1, global_scanline2, f);
        float shape2 = lerp(global_scanline1, global_scanline2, 1.0f - f);
        float param_26 = f;
        float wt1 = st(param_26);
        float param_27 = 1.0f - f;
        float wt2 = st(param_27);
        float3 color00 = (color1 * wt1) + (color2 * wt2);
        float3 scolor0 = (scolor1 * wt1) + (scolor2 * wt2);
        ctmp = color00 / (wt1 + wt2).xxx;
        float3 sctmp = scolor0 / (wt1 + wt2).xxx;
        float3 cref1 = lerp(sctmp, scolor1, global_beam_size.xxx);
        float creff1 = pow(max(max(cref1.x, cref1.y), cref1.z), global_scan_falloff);
        float3 cref2 = lerp(sctmp, scolor2, global_beam_size.xxx);
        float creff2 = pow(max(max(cref2.x, cref2.y), cref2.z), global_scan_falloff);
        float f1 = f;
        float f2 = 1.0f - f;
        float scanpix = lerp(SourceSize.x / (SCREEN_SCALE.x * global_OutputSize.x), SourceSize.y / (SCREEN_SCALE.y * global_OutputSize.y), float(notate));
        f1 = frac(f1 + ((global_rolling_scan * float(global_FrameCount)) * scanpix));
        f2 = 1.0f - f1;
        float wf1;
        float wf2;
        if (global_gsl < 0.5f)
        {
            float param_28 = f1;
            float param_29 = creff1;
            float param_30 = shape1;
            wf1 = sw0(param_28, param_29, param_30);
            float param_31 = f2;
            float param_32 = creff2;
            float param_33 = shape2;
            wf2 = sw0(param_31, param_32, param_33);
        }
        else
        {
            if (global_gsl == 1.0f)
            {
                float param_34 = f1;
                float param_35 = creff1;
                float param_36 = shape1;
                float _6012 = sw1(param_34, param_35, param_36);
                wf1 = _6012;
                float param_37 = f2;
                float param_38 = creff2;
                float param_39 = shape2;
                float _6019 = sw1(param_37, param_38, param_39);
                wf2 = _6019;
            }
            else
            {
                float param_40 = f1;
                float param_41 = creff1;
                float param_42 = shape1;
                wf1 = sw2(param_40, param_41, param_42);
                float param_43 = f2;
                float param_44 = creff2;
                float param_45 = shape2;
                wf2 = sw2(param_43, param_44, param_45);
            }
        }
        if ((wf1 + wf2) > 1.0f)
        {
            float wtmp = 1.0f / (wf1 + wf2);
            wf1 *= wtmp;
            wf2 *= wtmp;
        }
        float3 w1 = wf1.xxx;
        float3 w2 = wf2.xxx;
        w3 = wf1 + wf2;
        float mc1 = max(max(color1.x, color1.y), color1.z) + 1.0000000133514319600180897396058e-10f;
        float mc2 = max(max(color2.x, color2.y), color2.z) + 1.0000000133514319600180897396058e-10f;
        cref1 = color1 / mc1.xxx;
        cref2 = color2 / mc2.xxx;
        float _6094;
        if (global_scans > 0.0f)
        {
            _6094 = 1.0f;
        }
        else
        {
            _6094 = pow(f1, 0.375f);
        }
        float scanpow1 = _6094;
        float _6106;
        if (global_scans > 0.0f)
        {
            _6106 = 1.0f;
        }
        else
        {
            _6106 = pow(f2, 0.375f);
        }
        float scanpow2 = _6106;
        w1 = pow(w1, lerp((abs(global_scans).xxx * 2.0f) + 1.0f.xxx, 1.0f.xxx, lerp(1.0f.xxx, cref1, scanpow1.xxx)));
        w2 = pow(w2, lerp((abs(global_scans).xxx * 2.0f) + 1.0f.xxx, 1.0f.xxx, lerp(1.0f.xxx, cref2, scanpow2.xxx)));
        float3 cd1 = one;
        float3 cd2 = one;
        if (abs(global_vertmask) > 0.02500000037252902984619140625f)
        {
            float vm = sqrt(abs(global_vertmask));
            float v_high1 = 1.0f + (0.300000011920928955078125f * vm);
            float v_high2 = 1.0f + (0.60000002384185791015625f * vm);
            float v_low = 1.0f - vm;
            float ds1 = min(max(1.0f - (w3 * w3), 2.5f * f1), 1.0f);
            float ds2 = min(max(1.0f - (w3 * w3), 2.5f * f2), 1.0f);
            if (global_vertmask < 0.0f)
            {
                cd1 = lerp(one, float3(v_high2, v_low, v_low), ds1.xxx);
                cd2 = lerp(one, float3(v_low, v_high1, v_high1), ds2.xxx);
            }
            else
            {
                cd1 = lerp(one, float3(v_high1, v_low, v_high1), ds1.xxx);
                cd2 = lerp(one, float3(v_low, v_high2, v_low), ds2.xxx);
            }
        }
        float scan_res = ((1.0f - USE_VERTICAL_SCANLINES) * CROPPED_ROTATED_SIZE_WITH_RES_MULT.y) + (USE_VERTICAL_SCANLINES * CROPPED_ROTATED_SIZE_WITH_RES_MULT.x);
        bool _6240 = global_HSM_INTERLACE_MODE < 0.0f;
        bool _6247;
        if (_6240)
        {
            _6247 = global_HSM_INTERLACE_TRIGGER_RES <= scan_res;
        }
        else
        {
            _6247 = _6240;
        }
        float _6248;
        if (_6247)
        {
            _6248 = 1.0f;
        }
        else
        {
            _6248 = global_no_scanlines;
        }
        float hsm_no_scanlines = _6248;
        float3 param_46 = color1;
        float3 param_47 = color2;
        color = (((gc(param_46) * w1) * cd1) + ((gc(param_47) * w2) * cd2)) / lerp(1.0f.xxx, w1 + w2, hsm_no_scanlines.xxx);
        if (abs(global_rolling_scan) > 0.004999999888241291046142578125f)
        {
            float param_48 = f;
            wt1 = st1(param_48);
            float param_49 = 1.0f - f;
            wt2 = st1(param_49);
            color00 = ((color1 * wt1) + (color2 * wt2)) / (wt1 + wt2).xxx;
            float3 param_50 = color00;
            color = gc(param_50) * lerp(w1 + w2, w3.xxx, max(wf1, wf2).xxx);
        }
        color = min(color, 1.0f.xxx);
    }
    if (interb)
    {
        float3 param_51 = color1;
        color = gc(param_51);
    }
    float colmx = max(max(ctmp.x, ctmp.y), ctmp.z);
    if (!interb)
    {
        color = pow(color, (gamma_in / global_scangamma).xxx);
    }
    FragColor = float4(color, colmx);
    if (HSM_GetUseFakeScanlines())
    {
        float2 param_52 = TUBE_DIFFUSE_COORD;
        float param_53 = 1.0f;
        float2 param_54 = TUBE_DIFFUSE_SCALE;
        float2 param_55 = TUBE_SCALE;
        float param_56 = TUBE_DIFFUSE_ASPECT;
        float param_57 = 1.0f;
        float2 tube_curved_coord = HSM_GetTubeCurvedCoord(param_52, param_53, param_54, param_55, param_56, param_57);
        float4 param_58 = FragColor;
        float2 param_59 = screen_scale_with_overscan;
        float2 param_60 = screen_coord_with_overscan;
        float2 param_61 = screen_curved_coord_with_overscan;
        float2 param_62 = tube_curved_coord;
        float param_63 = global_HSM_FAKE_SCANLINE_OPACITY / 100.0f;
        float4 _6381 = HSM_ApplyScanlineMask(param_58, param_59, param_60, param_61, param_62, param_63);
        FragColor = _6381;
    }
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
