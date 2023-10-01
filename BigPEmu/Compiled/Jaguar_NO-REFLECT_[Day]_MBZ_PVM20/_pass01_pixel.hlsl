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

Texture2D<float4> InfoCachePassFeedback : register(t2);
SamplerState _InfoCachePassFeedback_sampler : register(s2);
Texture2D<float4> Source : register(t1);
SamplerState _Source_sampler : register(s1);
Texture2D<float4> ScreenPlacementImage : register(t3);
SamplerState _ScreenPlacementImage_sampler : register(s3);

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
static float HSM_BZL_INNER_EDGE_HIGHLIGHT;
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
static float HSM_FRM_INNER_EDGE_HIGHLIGHT;
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
static float HSM_BG_LAYER_ORDER;
static float HSM_VIEWPORT_VIGNETTE_LAYER_ORDER;
static float HSM_LED_LAYER_ORDER;
static float HSM_DEVICE_LAYER_ORDER;
static float HSM_DEVICELED_LAYER_ORDER;
static float HSM_CRT_LAYER_ORDER;
static float HSM_DECAL_LAYER_ORDER;
static float HSM_CAB_GLASS_LAYER_ORDER;
static float HSM_TOP_LAYER_ORDER;
static float HSM_CUTOUT_ASPECT_MODE;
static float HSM_CUTOUT_EXPLICIT_ASPECT;
static float HSM_CUTOUT_FOLLOW_LAYER;
static float HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM;
static float HSM_CUTOUT_SCALE;
static float HSM_CUTOUT_SCALE_X;
static float HSM_CUTOUT_POS_X;
static float HSM_CUTOUT_POS_Y;
static float HSM_CUTOUT_CORNER_RADIUS;
static float HSM_LAYERING_DEBUG_MASK_MODE;
static float HSM_BG_OPACITY;
static float HSM_BG_COLORIZE_ON;
static float HSM_BG_HUE;
static float HSM_BG_SATURATION;
static float HSM_BG_BRIGHTNESS;
static float HSM_BG_GAMMA;
static float HSM_BG_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_BG_APPLY_AMBIENT_IN_ADD_MODE;
static float HSM_BG_BLEND_MODE;
static float HSM_BG_SOURCE_MATTE_TYPE;
static float HSM_BG_MIPMAPPING_BLEND_BIAS;
static float HSM_BG_MASK_MODE;
static float HSM_BG_CUTOUT_MODE;
static float HSM_BG_DUALSCREEN_VIS_MODE;
static float HSM_BG_FOLLOW_LAYER;
static float HSM_BG_FOLLOW_MODE;
static float HSM_BG_FOLLOW_FULL_USES_ZOOM;
static float HSM_BG_FILL_MODE;
static float HSM_BG_SPLIT_PRESERVE_CENTER;
static float HSM_BG_SPLIT_REPEAT_WIDTH;
static float HSM_BG_SCALE;
static float HSM_BG_SCALE_X;
static float HSM_BG_POS_X;
static float HSM_BG_POS_Y;
static float HSM_BG_WRAP_MODE;
static float HSM_VIEWPORT_VIGNETTE_OPACITY;
static float HSM_VIEWPORT_VIGNETTE_MASK_MODE;
static float HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE;
static float HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER;
static float HSM_VIEWPORT_VIGNETTE_SCALE;
static float HSM_VIEWPORT_VIGNETTE_SCALE_X;
static float HSM_VIEWPORT_VIGNETTE_POS_X;
static float HSM_VIEWPORT_VIGNETTE_POS_Y;
static float HSM_LED_OPACITY;
static float HSM_LED_COLORIZE_ON;
static float HSM_LED_HUE;
static float HSM_LED_SATURATION;
static float HSM_LED_BRIGHTNESS;
static float HSM_LED_GAMMA;
static float HSM_LED_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_LED_APPLY_AMBIENT_IN_ADD_MODE;
static float HSM_LED_BLEND_MODE;
static float HSM_LED_SOURCE_MATTE_TYPE;
static float HSM_LED_MASK_MODE;
static float HSM_LED_MIPMAPPING_BLEND_BIAS;
static float HSM_LED_CUTOUT_MODE;
static float HSM_LED_DUALSCREEN_VIS_MODE;
static float HSM_LED_FOLLOW_LAYER;
static float HSM_LED_FOLLOW_MODE;
static float HSM_LED_FOLLOW_FULL_USES_ZOOM;
static float HSM_LED_FILL_MODE;
static float HSM_LED_SPLIT_PRESERVE_CENTER;
static float HSM_LED_SPLIT_REPEAT_WIDTH;
static float HSM_LED_SCALE;
static float HSM_LED_SCALE_X;
static float HSM_LED_POS_X;
static float HSM_LED_POS_Y;
static float HSM_DEVICE_OPACITY;
static float HSM_DEVICE_COLORIZE_ON;
static float HSM_DEVICE_HUE;
static float HSM_DEVICE_SATURATION;
static float HSM_DEVICE_BRIGHTNESS;
static float HSM_DEVICE_GAMMA;
static float HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE;
static float HSM_DEVICE_BLEND_MODE;
static float HSM_DEVICE_SOURCE_MATTE_TYPE;
static float HSM_DEVICE_MASK_MODE;
static float HSM_DEVICE_MIPMAPPING_BLEND_BIAS;
static float HSM_DEVICE_CUTOUT_MODE;
static float HSM_DEVICE_DUALSCREEN_VIS_MODE;
static float HSM_DEVICE_FOLLOW_LAYER;
static float HSM_DEVICE_FOLLOW_MODE;
static float HSM_DEVICE_FOLLOW_FULL_USES_ZOOM;
static float HSM_DEVICE_FILL_MODE;
static float HSM_DEVICE_SPLIT_PRESERVE_CENTER;
static float HSM_DEVICE_SPLIT_REPEAT_WIDTH;
static float HSM_DEVICE_SCALE;
static float HSM_DEVICE_SCALE_X;
static float HSM_DEVICE_POS_X;
static float HSM_DEVICE_POS_Y;
static float HSM_DEVICELED_OPACITY;
static float HSM_DEVICELED_COLORIZE_ON;
static float HSM_DEVICELED_HUE;
static float HSM_DEVICELED_SATURATION;
static float HSM_DEVICELED_BRIGHTNESS;
static float HSM_DEVICELED_GAMMA;
static float HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE;
static float HSM_DEVICELED_BLEND_MODE;
static float HSM_DEVICELED_SOURCE_MATTE_TYPE;
static float HSM_DEVICELED_MASK_MODE;
static float HSM_DEVICELED_MIPMAPPING_BLEND_BIAS;
static float HSM_DEVICELED_CUTOUT_MODE;
static float HSM_DEVICELED_DUALSCREEN_VIS_MODE;
static float HSM_DEVICELED_FOLLOW_LAYER;
static float HSM_DEVICELED_FOLLOW_MODE;
static float HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM;
static float HSM_DEVICELED_FILL_MODE;
static float HSM_DEVICELED_SPLIT_PRESERVE_CENTER;
static float HSM_DEVICELED_SPLIT_REPEAT_WIDTH;
static float HSM_DEVICELED_SCALE;
static float HSM_DEVICELED_SCALE_X;
static float HSM_DEVICELED_POS_X;
static float HSM_DEVICELED_POS_Y;
static float HSM_DECAL_OPACITY;
static float HSM_DECAL_COLORIZE_ON;
static float HSM_DECAL_HUE;
static float HSM_DECAL_SATURATION;
static float HSM_DECAL_BRIGHTNESS;
static float HSM_DECAL_GAMMA;
static float HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE;
static float HSM_DECAL_BLEND_MODE;
static float HSM_DECAL_SOURCE_MATTE_TYPE;
static float HSM_DECAL_MIPMAPPING_BLEND_BIAS;
static float HSM_DECAL_MASK_MODE;
static float HSM_DECAL_CUTOUT_MODE;
static float HSM_DECAL_DUALSCREEN_VIS_MODE;
static float HSM_DECAL_FOLLOW_LAYER;
static float HSM_DECAL_FOLLOW_MODE;
static float HSM_DECAL_FOLLOW_FULL_USES_ZOOM;
static float HSM_DECAL_FILL_MODE;
static float HSM_DECAL_SPLIT_PRESERVE_CENTER;
static float HSM_DECAL_SPLIT_REPEAT_WIDTH;
static float HSM_DECAL_SCALE;
static float HSM_DECAL_SCALE_X;
static float HSM_DECAL_POS_X;
static float HSM_DECAL_POS_Y;
static float HSM_CAB_GLASS_OPACITY;
static float HSM_CAB_GLASS_COLORIZE_ON;
static float HSM_CAB_GLASS_HUE;
static float HSM_CAB_GLASS_SATURATION;
static float HSM_CAB_GLASS_BRIGHTNESS;
static float HSM_CAB_GLASS_GAMMA;
static float HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE;
static float HSM_CAB_GLASS_BLEND_MODE;
static float HSM_CAB_GLASS_SOURCE_MATTE_TYPE;
static float HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS;
static float HSM_CAB_GLASS_MASK_MODE;
static float HSM_CAB_GLASS_CUTOUT_MODE;
static float HSM_CAB_GLASS_DUALSCREEN_VIS_MODE;
static float HSM_CAB_GLASS_FOLLOW_LAYER;
static float HSM_CAB_GLASS_FOLLOW_MODE;
static float HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM;
static float HSM_CAB_GLASS_FILL_MODE;
static float HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER;
static float HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH;
static float HSM_CAB_GLASS_SCALE;
static float HSM_CAB_GLASS_SCALE_X;
static float HSM_CAB_GLASS_POS_X;
static float HSM_CAB_GLASS_POS_Y;
static float HSM_TOP_OPACITY;
static float HSM_TOP_COLORIZE_ON;
static float HSM_TOP_HUE;
static float HSM_TOP_SATURATION;
static float HSM_TOP_BRIGHTNESS;
static float HSM_TOP_GAMMA;
static float HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER;
static float HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER;
static float HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE;
static float HSM_TOP_BLEND_MODE;
static float HSM_TOP_SOURCE_MATTE_TYPE;
static float HSM_TOP_MIPMAPPING_BLEND_BIAS;
static float HSM_TOP_MASK_MODE;
static float HSM_TOP_CUTOUT_MODE;
static float HSM_TOP_DUALSCREEN_VIS_MODE;
static float HSM_TOP_FOLLOW_LAYER;
static float HSM_TOP_FOLLOW_MODE;
static float HSM_TOP_FOLLOW_FULL_USES_ZOOM;
static float HSM_TOP_FILL_MODE;
static float HSM_TOP_SPLIT_PRESERVE_CENTER;
static float HSM_TOP_SPLIT_REPEAT_WIDTH;
static float HSM_TOP_SCALE;
static float HSM_TOP_SCALE_X;
static float HSM_TOP_POS_X;
static float HSM_TOP_POS_Y;
static float HSM_TOP_MIRROR_WRAP;
static float HSM_RENDER_SIMPLE_MODE;
static float HSM_RENDER_SIMPLE_MASK_TYPE;
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

float HSM_GetCoreImageSplitDirection()
{
    float core_image_split_direction = 1.0f;
    if (HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE == 0.0f)
    {
        if (HSM_DUALSCREEN_MODE == 1.0f)
        {
            core_image_split_direction = 1.0f;
        }
        if (HSM_DUALSCREEN_MODE == 2.0f)
        {
            core_image_split_direction = 2.0f;
        }
    }
    else
    {
        core_image_split_direction = HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE;
    }
    return core_image_split_direction;
}

float2 HSM_GetRotatedScreenDerezedSize()
{
    float2 pass_size = global_DerezedPassSize.xy;
    if (HSM_DUALSCREEN_MODE > 0.0f)
    {
        if (HSM_GetCoreImageSplitDirection() == 1.0f)
        {
            pass_size.y *= 0.5f;
        }
        else
        {
            pass_size.x *= 0.5f;
        }
    }
    return (pass_size.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (pass_size * (1.0f - abs(HSM_ROTATE_CORE_IMAGE)));
}

float HSM_GetSwappedScreenIndex(float screen_index)
{
    float out_index = screen_index;
    if (HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS == 1.0f)
    {
        if (screen_index == 1.0f)
        {
            out_index = 2.0f;
        }
        else
        {
            out_index = 1.0f;
        }
    }
    return out_index;
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

float4 HSM_GetBlackOnlyCropInPixels(Texture2D<float4> in_sampler_2D, SamplerState _in_sampler_2D_sampler, float2 sample_start_pixel_coord, float2 window_size, float num_samples, float4 max_crop)
{
    float4 tex_sample = 0.0f.xxxx;
    float brightness = 0.0f;
    float test_crop = 0.0f;
    float crop_left_px = max_crop.x;
    float crop_top_px = max_crop.y;
    float crop_right_px = max_crop.z;
    float crop_bottom_px = max_crop.w;
    float final_crop_left_px = crop_left_px;
    test_crop = crop_left_px;
    for (int i = 0; float(i) < crop_left_px; i++)
    {
        float2 param = float2((test_crop - 0.5f) / window_size.x, 0.5f);
        float2 param_1 = sample_start_pixel_coord;
        float2 param_2 = window_size;
        float4 _3827 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, _in_sampler_2D_sampler, param, param_1, param_2);
        tex_sample = _3827;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > HSM_CROP_BLACK_THRESHOLD)
        {
            final_crop_left_px = min(final_crop_left_px, test_crop);
        }
        test_crop -= 1.0f;
    }
    final_crop_left_px -= 1.0f;
    float final_crop_top_px = crop_top_px;
    test_crop = crop_top_px;
    for (int i_1 = 0; float(i_1) < crop_top_px; i_1++)
    {
        float2 param_3 = float2(0.5f, (test_crop - 0.5f) / window_size.y);
        float2 param_4 = sample_start_pixel_coord;
        float2 param_5 = window_size;
        float4 _3874 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, _in_sampler_2D_sampler, param_3, param_4, param_5);
        tex_sample = _3874;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > HSM_CROP_BLACK_THRESHOLD)
        {
            final_crop_top_px = test_crop;
        }
        test_crop -= 1.0f;
    }
    final_crop_top_px -= 1.0f;
    float final_crop_right_px = crop_right_px;
    test_crop = crop_right_px;
    for (int i_2 = 0; float(i_2) < crop_right_px; i_2++)
    {
        float2 param_6 = float2(((window_size.x - test_crop) + 0.5f) / window_size.x, 0.5f);
        float2 param_7 = sample_start_pixel_coord;
        float2 param_8 = window_size;
        float4 _3922 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, _in_sampler_2D_sampler, param_6, param_7, param_8);
        tex_sample = _3922;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > HSM_CROP_BLACK_THRESHOLD)
        {
            final_crop_right_px = test_crop;
        }
        test_crop -= 1.0f;
    }
    final_crop_right_px -= 2.0f;
    float final_crop_bottom_px = crop_bottom_px;
    test_crop = crop_bottom_px;
    for (int i_3 = 0; float(i_3) < crop_bottom_px; i_3++)
    {
        float2 param_9 = float2(0.5f, ((window_size.y - test_crop) + 0.5f) / window_size.y);
        float2 param_10 = sample_start_pixel_coord;
        float2 param_11 = window_size;
        float4 _3970 = HSM_GetTexSampleFromSampleStartAndSize(in_sampler_2D, _in_sampler_2D_sampler, param_9, param_10, param_11);
        tex_sample = _3970;
        brightness = (tex_sample.x + tex_sample.y) + tex_sample.z;
        if (brightness > 0.0f)
        {
            final_crop_bottom_px = test_crop;
        }
        test_crop -= 1.0f;
    }
    final_crop_bottom_px -= 2.0f;
    return clamp(float4(final_crop_left_px, final_crop_top_px, final_crop_right_px, final_crop_bottom_px), 0.0f.xxxx, 512.0f.xxxx);
}

void HSM_GetCroppedRotatedSizeAndPixelSampleAreaStart(inout float screen_index, Texture2D<float4> original_pass, SamplerState _original_pass_sampler, out float2 cropped_rotated_size, out float2 cropped_sample_area_start)
{
    float param = screen_index;
    screen_index = HSM_GetSwappedScreenIndex(param);
    float2 rotated_negative_crop_added_size = HSM_GetRotatedDerezedSize();
    float default_crop_left_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.x);
    float default_crop_top_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.y);
    float default_crop_right_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.x);
    float default_crop_bottom_px = floor(MAX_NEGATIVE_CROP * rotated_negative_crop_added_size.y);
    float zoom_crop_left_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.x);
    float zoom_crop_top_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.y);
    float zoom_crop_right_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.x);
    float zoom_crop_bottom_px = floor(HSM_CROP_PERCENT_ZOOM * rotated_negative_crop_added_size.y);
    float crop_left_px = floor(HSM_CROP_PERCENT_LEFT * rotated_negative_crop_added_size.x);
    float crop_top_px = floor(HSM_CROP_PERCENT_TOP * rotated_negative_crop_added_size.y);
    float crop_right_px = floor(HSM_CROP_PERCENT_RIGHT * rotated_negative_crop_added_size.x);
    float crop_bottom_px = floor(HSM_CROP_PERCENT_BOTTOM * rotated_negative_crop_added_size.y);
    float final_crop_left_px = 0.0f;
    float final_crop_top_px = 0.0f;
    float final_crop_right_px = 0.0f;
    float final_crop_bottom_px = 0.0f;
    if (HSM_DUALSCREEN_MODE > 0.0f)
    {
        float zoom_crop = 0.0f;
        if (screen_index == 2.0f)
        {
            crop_left_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_LEFT * rotated_negative_crop_added_size.x);
            crop_top_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_TOP * rotated_negative_crop_added_size.y);
            crop_right_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_RIGHT * rotated_negative_crop_added_size.x);
            crop_bottom_px = floor(HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM * rotated_negative_crop_added_size.y);
            zoom_crop = HSM_2ND_SCREEN_CROP_PERCENT_ZOOM;
            if (HSM_GetCoreImageSplitDirection() == 1.0f)
            {
                default_crop_top_px = floor(rotated_negative_crop_added_size.y * (0.5f - HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_top_px = floor(crop_top_px / 2.0f);
                crop_bottom_px = floor(crop_bottom_px / 2.0f);
            }
            else
            {
                default_crop_left_px = floor(rotated_negative_crop_added_size.x * (0.5f - HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_left_px = floor(crop_left_px / 2.0f);
                crop_right_px = floor(crop_right_px / 2.0f);
            }
        }
        else
        {
            zoom_crop = HSM_CROP_PERCENT_ZOOM;
            if (HSM_GetCoreImageSplitDirection() == 1.0f)
            {
                default_crop_bottom_px = floor(rotated_negative_crop_added_size.y * (0.5f + HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_top_px = floor(crop_top_px / 2.0f);
                crop_bottom_px = floor(crop_bottom_px / 2.0f);
            }
            else
            {
                default_crop_right_px = floor(rotated_negative_crop_added_size.x * (0.5f + HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET));
                crop_left_px = floor(crop_left_px / 2.0f);
                crop_right_px = floor(crop_right_px / 2.0f);
            }
        }
        float2 base_cropped_size = rotated_negative_crop_added_size - float2(final_crop_left_px + final_crop_right_px, final_crop_top_px + final_crop_bottom_px);
        if (HSM_GetCoreImageSplitDirection() == 1.0f)
        {
            zoom_crop_top_px = floor((base_cropped_size.x * zoom_crop) / 2.0f);
        }
        else
        {
            zoom_crop_left_px = floor((base_cropped_size.y * zoom_crop) / 2.0f);
        }
        zoom_crop_right_px = zoom_crop_left_px;
        zoom_crop_bottom_px = zoom_crop_top_px;
        final_crop_top_px += ((default_crop_top_px + crop_top_px) + zoom_crop_top_px);
        final_crop_left_px += ((default_crop_left_px + crop_left_px) + zoom_crop_left_px);
        final_crop_right_px += ((default_crop_right_px + crop_right_px) + zoom_crop_right_px);
        final_crop_bottom_px += ((default_crop_bottom_px + crop_bottom_px) + zoom_crop_bottom_px);
    }
    else
    {
        if (HSM_CROP_MODE == 0.0f)
        {
            final_crop_left_px = default_crop_left_px;
            final_crop_top_px = default_crop_top_px;
            final_crop_right_px = default_crop_right_px;
            final_crop_bottom_px = default_crop_bottom_px;
        }
        else
        {
            if (HSM_CROP_MODE == 1.0f)
            {
                float4 max_crop = float4((default_crop_left_px + crop_left_px) + zoom_crop_left_px, (default_crop_top_px + crop_top_px) + zoom_crop_top_px, (default_crop_right_px + crop_right_px) + zoom_crop_right_px, (default_crop_bottom_px + crop_bottom_px) + zoom_crop_bottom_px);
                float2 black_sample_start_coord_px = 0.0f.xx;
                float2 black_sample_window = rotated_negative_crop_added_size;
                float2 param_1 = black_sample_start_coord_px;
                float2 param_2 = black_sample_window;
                float param_3 = 100.0f;
                float4 param_4 = max_crop;
                float4 cropping = HSM_GetBlackOnlyCropInPixels(original_pass, _original_pass_sampler, param_1, param_2, param_3, param_4);
                final_crop_left_px = cropping.x;
                final_crop_top_px = cropping.y;
                final_crop_right_px = cropping.z;
                final_crop_bottom_px = cropping.w;
            }
            else
            {
                final_crop_top_px = (default_crop_top_px + crop_top_px) + zoom_crop_top_px;
                final_crop_left_px = (default_crop_left_px + crop_left_px) + zoom_crop_left_px;
                final_crop_bottom_px = (default_crop_bottom_px + crop_bottom_px) + zoom_crop_bottom_px;
                final_crop_right_px = (default_crop_right_px + crop_right_px) + zoom_crop_right_px;
            }
        }
    }
    final_crop_top_px = clamp(final_crop_top_px, 0.0f, 20000.0f);
    final_crop_bottom_px = clamp(final_crop_bottom_px, 0.0f, 20000.0f);
    final_crop_left_px = clamp(final_crop_left_px, 0.0f, 20000.0f);
    final_crop_right_px = clamp(final_crop_right_px, 0.0f, 20000.0f);
    cropped_rotated_size = rotated_negative_crop_added_size - float2(final_crop_left_px + final_crop_right_px, final_crop_top_px + final_crop_bottom_px);
    cropped_sample_area_start = float2(final_crop_left_px, final_crop_top_px);
}

float2 HSM_GetRotatedCoreOriginalSize()
{
    return (global_OriginalSize.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (global_OriginalSize.xy * (1.0f - abs(HSM_ROTATE_CORE_IMAGE)));
}

bool HSM_ResolutionIsEqual(float2 in_res, float2 match_res)
{
    return all(bool2(in_res.x == match_res.x, in_res.y == match_res.y));
}

float2 HSM_GetScreenCorePreppedSize(float screen_index)
{
    float2 core_prepped_size = global_DerezedPassSize.xy;
    if (HSM_DUALSCREEN_MODE > 0.0f)
    {
        if (HSM_GetCoreImageSplitDirection() == 1.0f)
        {
            core_prepped_size.y *= 0.5f;
        }
        else
        {
            core_prepped_size.x *= 0.5f;
        }
    }
    return core_prepped_size;
}

float2 HSM_GetRotatedScreenCorePreppedSize(float screen_index)
{
    float param = screen_index;
    float2 original_size = HSM_GetScreenCorePreppedSize(param);
    return (original_size.yx * abs(HSM_ROTATE_CORE_IMAGE)) + (original_size * (1.0f - abs(HSM_ROTATE_CORE_IMAGE)));
}

float HSM_GetIsCorePreppedSizeVertical(float screen_index)
{
    float param = screen_index;
    float2 rotated_original_size = HSM_GetRotatedScreenCorePreppedSize(param);
    float aspect_ratio = rotated_original_size.x / rotated_original_size.y;
    return float(int(aspect_ratio < 1.0f));
}

float HSM_GetScreenAspect(float screen_index, float2 cropped_size)
{
    float2 original_size = HSM_GetRotatedCoreOriginalSize();
    float2 rotated_original_size = HSM_GetRotatedCoreOriginalSize();
    float core_aspect_ratio = rotated_original_size.x / rotated_original_size.y;
    float _3424;
    if (core_aspect_ratio < 1.0f)
    {
        _3424 = 1.0f / core_aspect_ratio;
    }
    else
    {
        _3424 = core_aspect_ratio;
    }
    float core_aspect_horizontal = _3424;
    float horizontal_aspect = 0.0f;
    float2 atari_lynx_res = float2(160.0f, 102.0f);
    float2 atari_2600_res = float2(160.0f, 228.0f);
    float2 atari_2600_crop_res = float2(152.0f, 228.0f);
    float2 nintendo_gameboy_advance_res = float2(240.0f, 160.0f);
    float2 nintendo_gameboy_res = float2(160.0f, 144.0f);
    float2 nintendo_ds_res = float2(256.0f, 192.0f);
    float2 nintendo_ds_top_bottom_res = float2(256.0f, 384.0f);
    float2 nintendo_ds_side_by_side_res = float2(512.0f, 192.0f);
    float2 nintendo_3ds_top_res = float2(400.0f, 240.0f);
    float2 nintendo_3ds_bottom_res = float2(320.0f, 240.0f);
    float2 nintendo_3ds_top_bottom_res = float2(400.0f, 480.0f);
    float2 nintendo_3ds_side_by_side_res = float2(720.0f, 240.0f);
    float2 sega_saturn_fmv_res = float2(352.0f, 480.0f);
    float2 sony_psp = float2(480.0f, 272.0f);
    float2 sony_ps_fmv_res = float2(320.0f, 480.0f);
    float2 sony_ps_fmv_res_2 = float2(512.0f, 480.0f);
    float sony_ps_height = 448.0f;
    if (HSM_ASPECT_RATIO_MODE == 0.0f)
    {
        if (original_size.y > 580.0f)
        {
            horizontal_aspect = core_aspect_horizontal;
        }
        else
        {
            float2 param = sony_psp;
            float2 param_1 = original_size;
            if (HSM_ResolutionIsEqual(param, param_1))
            {
                horizontal_aspect = core_aspect_horizontal;
            }
            else
            {
                float2 param_2 = nintendo_gameboy_advance_res;
                float2 param_3 = original_size;
                if (HSM_ResolutionIsEqual(param_2, param_3))
                {
                    horizontal_aspect = core_aspect_horizontal;
                }
                else
                {
                    float2 param_4 = nintendo_gameboy_res;
                    float2 param_5 = original_size;
                    if (HSM_ResolutionIsEqual(param_4, param_5))
                    {
                        horizontal_aspect = core_aspect_horizontal;
                    }
                    else
                    {
                        float2 param_6 = nintendo_ds_res;
                        float2 param_7 = original_size;
                        if (HSM_ResolutionIsEqual(param_6, param_7))
                        {
                            horizontal_aspect = core_aspect_horizontal;
                        }
                        else
                        {
                            float2 param_8 = nintendo_ds_top_bottom_res;
                            float2 param_9 = original_size;
                            if (HSM_ResolutionIsEqual(param_8, param_9))
                            {
                                horizontal_aspect = core_aspect_horizontal;
                            }
                            else
                            {
                                float2 param_10 = nintendo_ds_side_by_side_res;
                                float2 param_11 = original_size;
                                if (HSM_ResolutionIsEqual(param_10, param_11))
                                {
                                    horizontal_aspect = core_aspect_horizontal;
                                }
                                else
                                {
                                    float2 param_12 = nintendo_3ds_top_res;
                                    float2 param_13 = original_size;
                                    if (HSM_ResolutionIsEqual(param_12, param_13))
                                    {
                                        horizontal_aspect = core_aspect_horizontal;
                                    }
                                    else
                                    {
                                        float2 param_14 = nintendo_3ds_bottom_res;
                                        float2 param_15 = original_size;
                                        if (HSM_ResolutionIsEqual(param_14, param_15))
                                        {
                                            horizontal_aspect = core_aspect_horizontal;
                                        }
                                        else
                                        {
                                            float2 param_16 = nintendo_3ds_top_bottom_res;
                                            float2 param_17 = original_size;
                                            if (HSM_ResolutionIsEqual(param_16, param_17))
                                            {
                                                horizontal_aspect = core_aspect_horizontal;
                                            }
                                            else
                                            {
                                                float2 param_18 = nintendo_3ds_side_by_side_res;
                                                float2 param_19 = original_size;
                                                if (HSM_ResolutionIsEqual(param_18, param_19))
                                                {
                                                    horizontal_aspect = core_aspect_horizontal;
                                                }
                                                else
                                                {
                                                    float2 param_20 = atari_lynx_res;
                                                    float2 param_21 = original_size;
                                                    if (HSM_ResolutionIsEqual(param_20, param_21))
                                                    {
                                                        horizontal_aspect = core_aspect_horizontal;
                                                    }
                                                    else
                                                    {
                                                        float2 param_22 = atari_2600_res;
                                                        float2 param_23 = original_size;
                                                        if (HSM_ResolutionIsEqual(param_22, param_23))
                                                        {
                                                            horizontal_aspect = 1.3329999446868896484375f;
                                                        }
                                                        else
                                                        {
                                                            float2 param_24 = atari_2600_crop_res;
                                                            float2 param_25 = original_size;
                                                            if (HSM_ResolutionIsEqual(param_24, param_25))
                                                            {
                                                                horizontal_aspect = 1.3329999446868896484375f;
                                                            }
                                                            else
                                                            {
                                                                float2 param_26 = sony_ps_fmv_res;
                                                                float2 param_27 = original_size;
                                                                if (HSM_ResolutionIsEqual(param_26, param_27))
                                                                {
                                                                    horizontal_aspect = 1.3329999446868896484375f;
                                                                }
                                                                else
                                                                {
                                                                    float2 param_28 = sony_ps_fmv_res_2;
                                                                    float2 param_29 = original_size;
                                                                    if (HSM_ResolutionIsEqual(param_28, param_29))
                                                                    {
                                                                        horizontal_aspect = 1.3329999446868896484375f;
                                                                    }
                                                                    else
                                                                    {
                                                                        if (original_size.y == sony_ps_height)
                                                                        {
                                                                            horizontal_aspect = 1.3329999446868896484375f;
                                                                        }
                                                                        else
                                                                        {
                                                                            horizontal_aspect = HSM_ASPECT_RATIO_EXPLICIT;
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
                }
            }
        }
    }
    else
    {
        if (HSM_ASPECT_RATIO_MODE == 1.0f)
        {
            horizontal_aspect = HSM_ASPECT_RATIO_EXPLICIT;
        }
        else
        {
            if (HSM_ASPECT_RATIO_MODE == 2.0f)
            {
                horizontal_aspect = 1.33329999446868896484375f;
            }
            else
            {
                if (HSM_ASPECT_RATIO_MODE == 3.0f)
                {
                    horizontal_aspect = 1.5f;
                }
                else
                {
                    if (HSM_ASPECT_RATIO_MODE == 4.0f)
                    {
                        horizontal_aspect = 1.777699947357177734375f;
                    }
                    else
                    {
                        if (HSM_ASPECT_RATIO_MODE == 5.0f)
                        {
                            horizontal_aspect = cropped_size.x / cropped_size.y;
                        }
                        else
                        {
                            if (HSM_ASPECT_RATIO_MODE == 6.0f)
                            {
                                horizontal_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
                            }
                            else
                            {
                                horizontal_aspect = 1.3329999446868896484375f;
                            }
                        }
                    }
                }
            }
        }
    }
    float vertical_aspect = 1.0f / horizontal_aspect;
    float final_orientation = HSM_ASPECT_RATIO_ORIENTATION;
    if (HSM_ASPECT_RATIO_ORIENTATION < 0.5f)
    {
        float2 param_30 = atari_2600_res;
        float2 param_31 = original_size;
        bool _3693 = HSM_ResolutionIsEqual(param_30, param_31);
        bool _3702;
        if (!_3693)
        {
            float2 param_32 = atari_2600_crop_res;
            float2 param_33 = original_size;
            _3702 = HSM_ResolutionIsEqual(param_32, param_33);
        }
        else
        {
            _3702 = _3693;
        }
        bool _3711;
        if (!_3702)
        {
            float2 param_34 = sega_saturn_fmv_res;
            float2 param_35 = original_size;
            _3711 = HSM_ResolutionIsEqual(param_34, param_35);
        }
        else
        {
            _3711 = _3702;
        }
        bool _3720;
        if (!_3711)
        {
            float2 param_36 = sony_ps_fmv_res;
            float2 param_37 = original_size;
            _3720 = HSM_ResolutionIsEqual(param_36, param_37);
        }
        else
        {
            _3720 = _3711;
        }
        bool _3729;
        if (!_3720)
        {
            float2 param_38 = sony_ps_fmv_res_2;
            float2 param_39 = original_size;
            _3729 = HSM_ResolutionIsEqual(param_38, param_39);
        }
        else
        {
            _3729 = _3720;
        }
        bool _3737;
        if (!_3729)
        {
            _3737 = original_size.y == sony_ps_height;
        }
        else
        {
            _3737 = _3729;
        }
        if (_3737)
        {
            final_orientation = 1.0f;
        }
        else
        {
            float param_40 = screen_index;
            final_orientation = float((HSM_GetIsCorePreppedSizeVertical(param_40) > 0.5f) ? 2 : 1);
        }
    }
    float final_aspect_ratio = (final_orientation < 1.5f) ? horizontal_aspect : vertical_aspect;
    return final_aspect_ratio;
}

float HSM_GetUseVerticalScanlines(float screen_aspect)
{
    float auto_use_vert_scanlines = float(int(screen_aspect < 1.0f));
    float out_scanline_direction = 0.0f;
    if (HSM_SCANLINE_DIRECTION < 1.0f)
    {
        out_scanline_direction = float(int(screen_aspect < 1.0f));
    }
    else
    {
        if (HSM_SCANLINE_DIRECTION > 1.5f)
        {
            out_scanline_direction = 1.0f;
        }
    }
    return out_scanline_direction;
}

float2 HSM_GetResMult(float use_vert_scanlines)
{
    float2 sampling_mult = float2(HSM_CORE_RES_SAMPLING_MULT_SCANLINE_DIR, HSM_CORE_RES_SAMPLING_MULT_OPPOSITE_DIR);
    bool _3384 = (use_vert_scanlines == 1.0f) && (HSM_ROTATE_CORE_IMAGE == 0.0f);
    bool _3396;
    if (!_3384)
    {
        bool _3389 = use_vert_scanlines == 0.0f;
        bool _3395;
        if (_3389)
        {
            _3395 = abs(HSM_ROTATE_CORE_IMAGE) == 1.0f;
        }
        else
        {
            _3395 = _3389;
        }
        _3396 = _3395;
    }
    else
    {
        _3396 = _3384;
    }
    if (_3396)
    {
        sampling_mult = sampling_mult.yx;
    }
    return sampling_mult;
}

float2 HSM_GetCroppedRotatedSizeWithResMult(float2 cropped_rotated_size, inout float2 sampling_mult)
{
    float2 _4329;
    if (abs(HSM_ROTATE_CORE_IMAGE) == 1.0f)
    {
        _4329 = sampling_mult.yx;
    }
    else
    {
        _4329 = sampling_mult;
    }
    sampling_mult = _4329;
    return ceil(cropped_rotated_size * sampling_mult);
}

float3 HSM_GetScreenPlacementAndHeight(Texture2D<float4> in_sampler_2D, SamplerState _in_sampler_2D_sampler, float num_samples)
{
    if (HSM_USE_IMAGE_FOR_PLACEMENT == 1.0f)
    {
        float screen_top_y_pos = 1.0f;
        float screen_bottom_y_pos = 0.0f;
        for (int i = 0; float(i) < num_samples; i++)
        {
            float y_pos = float(i * 1) / num_samples;
            float4 sample_color = in_sampler_2D.Sample(_in_sampler_2D_sampler, float2(0.5f, y_pos));
            float test_value = 0.0f;
            if (HSM_PLACEMENT_IMAGE_MODE > 0.0f)
            {
                test_value = ((sample_color.x + sample_color.z) + sample_color.y) / 3.0f;
            }
            else
            {
                test_value = 1.0f - sample_color.w;
            }
            if (test_value > 0.5f)
            {
                screen_top_y_pos = min(screen_top_y_pos, y_pos);
                screen_bottom_y_pos = max(screen_bottom_y_pos, y_pos);
            }
        }
        float screen_left_x_pos = 0.75f;
        float screen_right_x_pos = 0.25f;
        if (HSM_PLACEMENT_IMAGE_USE_HORIZONTAL == 1.0f)
        {
            for (int i_1 = 0; float(i_1) < num_samples; i_1++)
            {
                float x_pos = 0.25f + ((float(i_1) * 0.5f) / num_samples);
                float4 sample_color_1 = in_sampler_2D.Sample(_in_sampler_2D_sampler, float2(x_pos, 0.5f));
                float test_value_1 = 0.0f;
                if (HSM_PLACEMENT_IMAGE_MODE == 1.0f)
                {
                    test_value_1 = ((sample_color_1.x + sample_color_1.z) + sample_color_1.y) / 3.0f;
                }
                else
                {
                    test_value_1 = 1.0f - sample_color_1.w;
                }
                if (test_value_1 > 0.5f)
                {
                    screen_left_x_pos = min(screen_left_x_pos, x_pos);
                    screen_right_x_pos = max(screen_right_x_pos, x_pos);
                }
            }
        }
        return float3((screen_left_x_pos + screen_right_x_pos) / 2.0f, (screen_top_y_pos + screen_bottom_y_pos) / 2.0f, screen_bottom_y_pos - screen_top_y_pos);
    }
    else
    {
        return float3(0.5f, 0.5f, 1.0f);
    }
}

float2 HSM_GetScreenScale(float screen_aspect, float screen_height_from_image, float2 cropped_size)
{
    if (HSM_ASPECT_RATIO_MODE > 5.5f)
    {
        return 1.0f.xx;
    }
    else
    {
        float output_aspect_ratio = global_FinalViewportSize.x / global_FinalViewportSize.y;
        bool viewport_is_vertical = global_FinalViewportSize.x < global_FinalViewportSize.y;
        float vertical_preset_scale_mult = ((HSM_VERTICAL_PRESET > 0.5f) || viewport_is_vertical) ? 0.42244184017181396484375f : 1.0f;
        float screen_height = HSM_NON_INTEGER_SCALE * vertical_preset_scale_mult;
        if (HSM_DUALSCREEN_MODE > 0.0f)
        {
            screen_height *= 0.5f;
        }
        if (global_HSM_INT_SCALE_MODE == 0.0f)
        {
            if (HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER == 1.0f)
            {
                float _3056;
                if ((HSM_VERTICAL_PRESET > 0.5f) || viewport_is_vertical)
                {
                    _3056 = 1.0f / HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
                }
                else
                {
                    _3056 = HSM_PHYSICAL_MONITOR_ASPECT_RATIO;
                }
                float monitor_aspect_with_rotation = _3056;
                float monitor_height = HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE / sqrt((monitor_aspect_with_rotation * monitor_aspect_with_rotation) + 1.0f);
                float sim_screen_height = HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE / sqrt((screen_aspect * screen_aspect) + 1.0f);
                screen_height = 0.01200000010430812835693359375f + (sim_screen_height / monitor_height);
            }
            if (HSM_USE_IMAGE_FOR_PLACEMENT == 1.0f)
            {
                screen_height = screen_height_from_image;
            }
            screen_height *= HSM_NON_INTEGER_SCALE_OFFSET;
            if (HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE > 0.0f)
            {
                float integer_scale_multiple_vert = (screen_height * global_FinalViewportSize.y) / cropped_size.y;
                float int_scale_remainder = frac(integer_scale_multiple_vert);
                float _3111;
                if (int_scale_remainder < (1.0f - int_scale_remainder))
                {
                    _3111 = int_scale_remainder;
                }
                else
                {
                    _3111 = 1.0f - int_scale_remainder;
                }
                int_scale_remainder = _3111;
                float remainder_percent_of_screen_height = (int_scale_remainder * cropped_size.y) / (screen_height * global_FinalViewportSize.y);
                if (remainder_percent_of_screen_height < HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE)
                {
                    integer_scale_multiple_vert = round(integer_scale_multiple_vert);
                    screen_height = (integer_scale_multiple_vert * cropped_size.y) / global_FinalViewportSize.y;
                }
            }
            return float2(screen_aspect / output_aspect_ratio, 1.0f) * screen_height;
        }
        float viewport_res_y_without_border = global_FinalViewportSize.y - ((1.0f - HSM_INT_SCALE_MAX_HEIGHT) * global_FinalViewportSize.y);
        float viewport_res_x_without_border = global_FinalViewportSize.x - ((1.0f - HSM_INT_SCALE_MAX_HEIGHT) * global_FinalViewportSize.x);
        if (HSM_DUALSCREEN_MODE == 1.0f)
        {
            viewport_res_y_without_border = (global_FinalViewportSize.y / 2.0f) - ((0.5f * (1.0f - HSM_INT_SCALE_MAX_HEIGHT)) * global_FinalViewportSize.y);
        }
        if (HSM_DUALSCREEN_MODE == 2.0f)
        {
            viewport_res_x_without_border *= ((global_FinalViewportSize.x / 2.0f) - ((0.5f * (1.0f - HSM_INT_SCALE_MAX_HEIGHT)) * global_FinalViewportSize.x));
        }
        if (viewport_is_vertical)
        {
            viewport_res_y_without_border = viewport_res_x_without_border / screen_aspect;
        }
        if ((viewport_res_y_without_border * screen_aspect) > global_FinalViewportSize.x)
        {
            viewport_res_y_without_border = ((1.0f - (2.0f * (1.0f - HSM_INT_SCALE_MAX_HEIGHT))) * global_FinalViewportSize.x) / screen_aspect;
        }
        float integer_scale_multiple_vert_1 = clamp(floor(viewport_res_y_without_border / cropped_size.y) + global_HSM_INT_SCALE_MULTIPLE_OFFSET, 1.0f, 100.0f);
        float integer_scale_vert = (integer_scale_multiple_vert_1 * cropped_size.y) / global_FinalViewportSize.y;
        float integer_scale_horz_from_aspect = (screen_aspect / output_aspect_ratio) * integer_scale_vert;
        float integer_scale_multiple_horz = (integer_scale_horz_from_aspect * global_FinalViewportSize.x) / cropped_size.x;
        float final_int_scale_mode = global_HSM_INT_SCALE_MODE;
        if (global_HSM_INT_SCALE_MODE > 0.5f)
        {
            float param = screen_aspect;
            bool _3265 = HSM_GetUseVerticalScanlines(param) == 1.0f;
            bool _3272;
            if (!_3265)
            {
                _3272 = global_HSM_INT_SCALE_MODE == 2.0f;
            }
            else
            {
                _3272 = _3265;
            }
            if (_3272)
            {
                integer_scale_multiple_horz = round(integer_scale_multiple_horz);
                final_int_scale_mode = 2.0f;
            }
        }
        float both_axes = clamp((final_int_scale_mode - 1.0f) * 10000.0f, 0.0f, 1.0f);
        integer_scale_multiple_vert_1 += ((both_axes * abs(clamp((screen_aspect - 1.0f) * 10000.0f, -1.0f, 0.0f))) * global_HSM_INT_SCALE_MULTIPLE_OFFSET_LONG);
        integer_scale_multiple_horz += ((both_axes * abs(clamp((screen_aspect - 1.0f) * 10000.0f, 0.0f, 1.0f))) * global_HSM_INT_SCALE_MULTIPLE_OFFSET_LONG);
        integer_scale_vert = (integer_scale_multiple_vert_1 * cropped_size.y) / global_FinalViewportSize.y;
        float integer_scale_horz = (integer_scale_multiple_horz * cropped_size.x) / global_FinalViewportSize.x;
        return float2(integer_scale_horz, integer_scale_vert);
    }
}

float2 GetScreenSizeWithZoom(float2 screen_scale)
{
    float2 screen_size = (global_FinalViewportSize.xy * screen_scale) * HSM_VIEWPORT_ZOOM;
    screen_size = float2(ceil(screen_size.x), ceil(screen_size.y));
    return screen_size;
}

float2 HSM_GetScreenScaleWithEdgeHeight(float2 edge_thickness, float2 screen_scale)
{
    float output_aspect_ratio = global_FinalViewportSize.x / global_FinalViewportSize.y;
    float aspect_ratio = screen_scale.x / screen_scale.y;
    float2 edge_width_height_as_scale = 0.0f.xx;
    edge_width_height_as_scale.x = 1.0f + (((edge_thickness.x / screen_scale.y) / aspect_ratio) / output_aspect_ratio);
    edge_width_height_as_scale.y = 1.0f + (edge_thickness.y / screen_scale.y);
    return screen_scale * edge_width_height_as_scale;
}

float2 HSM_GetTubeScale(inout float2 screen_scale, float image_placement_screen_height, float2 edge_thickness)
{
    if (global_HSM_BZL_USE_INDEPENDENT_SCALE == 1.0f)
    {
        if (HSM_USE_IMAGE_FOR_PLACEMENT > 0.5f)
        {
            screen_scale = ((((screen_scale / screen_scale.y.xx) * image_placement_screen_height) * global_HSM_BZL_INDEPENDENT_SCALE) / 100.0f.xx) / 0.829699993133544921875f.xx;
        }
        else
        {
            screen_scale = ((screen_scale / screen_scale.y.xx) * global_HSM_BZL_INDEPENDENT_SCALE) / 100.0f.xx;
        }
    }
    float normalized_screen_height = screen_scale.y / 0.82959997653961181640625f;
    float2 param = edge_thickness * (0.01200000010430812835693359375f * normalized_screen_height).xx;
    float2 param_1 = (screen_scale * global_HSM_BZL_SCALE_OFFSET) / 100.0f.xx;
    return HSM_GetScreenScaleWithEdgeHeight(param, param_1);
}

float2 HSM_GetScreenPositionOffset(inout float2 placement_image_pos, float2 screen_scale, float screen_index)
{
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    placement_image_pos = ((HSM_USE_IMAGE_FOR_PLACEMENT == 1.0f) && (screen_index == 1.0f)) ? placement_image_pos : 0.5f.xx;
    float2 _2496;
    if (screen_index == 1.0f)
    {
        _2496 = float2(HSM_SCREEN_POSITION_X / output_aspect, HSM_SCREEN_POSITION_Y) + (placement_image_pos - 0.5f.xx);
    }
    else
    {
        _2496 = float2(HSM_2ND_SCREEN_POS_X / output_aspect, HSM_2ND_SCREEN_POS_Y);
    }
    float2 pos_offset = _2496;
    float split_offset_multiplier = float((screen_index == 1.0f) ? (-1) : 1);
    if (HSM_DUALSCREEN_MODE == 1.0f)
    {
        if (HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE == 1.0f)
        {
            pos_offset.y += (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION + (((split_offset_multiplier * screen_scale.y) * 1.16999995708465576171875f) / 2.0f));
        }
        else
        {
            pos_offset.y += (split_offset_multiplier * 0.25f);
        }
        pos_offset.y += (split_offset_multiplier * HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS);
    }
    if (HSM_DUALSCREEN_MODE == 2.0f)
    {
        if (HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE == 1.0f)
        {
            pos_offset.x += ((HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION / output_aspect) + (((split_offset_multiplier * screen_scale.x) * 1.16999995708465576171875f) / 2.0f));
        }
        else
        {
            pos_offset.x += ((split_offset_multiplier * 0.25f) / output_aspect);
        }
        pos_offset.x += ((split_offset_multiplier * HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS) / output_aspect);
    }
    return pos_offset;
}

float2 HSM_GetScreenScaleFor2ndScreen(float2 screen_scale, float screen_aspect)
{
    float2 out_screen_scale = screen_scale;
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    if (HSM_2ND_SCREEN_INDEPENDENT_SCALE == 1.0f)
    {
        out_screen_scale = float2(screen_aspect / output_aspect, 1.0f) * 0.414799988269805908203125f;
    }
    else
    {
        out_screen_scale = float2(screen_aspect / output_aspect, 1.0f) * screen_scale.y;
    }
    out_screen_scale *= HSM_2ND_SCREEN_SCALE_OFFSET;
    return out_screen_scale;
}

float HSM_GetParameterSum()
{
    float _4411 = (((((((((((((((((((((((((((0.0f + global_FinalViewportSize.x) + global_FinalViewportSize.y) + (HSM_GLOBAL_GRAPHICS_BRIGHTNESS * 100.0f)) + HSM_STATIC_LAYERS_GAMMA) + HSM_SINDEN_BORDER_ON) + HSM_SINDEN_BORDER_THICKNESS) + HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION) + HSM_CACHE_GRAPHICS_ON) + (HSM_AMBIENT_LIGHTING_OPACITY * 100.0f)) + (HSM_AMBIENT1_OPACITY * 100.0f)) + (HSM_AMBIENT2_OPACITY * 100.0f)) + HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE) + (HSM_VIEWPORT_ZOOM * 100.0f)) + (HSM_VIEWPORT_POSITION_X * 1000.0f)) + (HSM_VIEWPORT_POSITION_Y * 1000.0f)) + HSM_FLIP_VIEWPORT_VERTICAL) + HSM_FLIP_VIEWPORT_HORIZONTAL) + HSM_ROTATE_CORE_IMAGE) + HSM_ASPECT_RATIO_ORIENTATION) + HSM_ASPECT_RATIO_MODE) + HSM_ASPECT_RATIO_EXPLICIT) + global_HSM_INT_SCALE_MODE) + HSM_VERTICAL_PRESET) + HSM_INT_SCALE_MAX_HEIGHT) + global_HSM_INT_SCALE_MULTIPLE_OFFSET) + global_HSM_INT_SCALE_MULTIPLE_OFFSET_LONG) + HSM_NON_INTEGER_SCALE) + HSM_USE_PHYSICAL_SIZE_FOR_NON_INTEGER;
    float _4482 = ((((((((((((((((((((((((_4411 + HSM_PHYSICAL_MONITOR_ASPECT_RATIO) + HSM_PHYSICAL_MONITOR_DIAGONAL_SIZE) + HSM_PHYSICAL_SIM_TUBE_DIAGONAL_SIZE) + HSM_USE_IMAGE_FOR_PLACEMENT) + HSM_PLACEMENT_IMAGE_USE_HORIZONTAL) + HSM_PLACEMENT_IMAGE_MODE) + (HSM_NON_INTEGER_SCALE_OFFSET * 100.0f)) + HSM_USE_SNAP_TO_CLOSEST_INT_SCALE) + HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE) + (HSM_SCREEN_POSITION_X * 1000.0f)) + (HSM_SCREEN_POSITION_Y * 1000.0f)) + HSM_CROP_MODE) + (HSM_CROP_PERCENT_ZOOM * 100.0f)) + (HSM_CROP_PERCENT_TOP * 100.0f)) + (HSM_CROP_PERCENT_BOTTOM * 100.0f)) + (HSM_CROP_PERCENT_LEFT * 100.0f)) + (HSM_CROP_PERCENT_RIGHT * 100.0f)) + (HSM_CROP_BLACK_THRESHOLD * 100.0f)) + HSM_CURVATURE_MODE) + ((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 100.0f)) + ((global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS / 100.0f) * 100.0f)) + (HSM_CURVATURE_3D_RADIUS * 100.0f)) + (HSM_CURVATURE_3D_VIEW_DIST * 100.0f)) + (HSM_CURVATURE_3D_TILT_ANGLE_X * 100.0f)) + (HSM_CURVATURE_3D_TILT_ANGLE_Y * 100.0f);
    float _4560 = (((((((((((((((((((_4482 + HSM_AB_COMPARE_AREA) + HSM_AB_COMPARE_SPLIT_POSITION) + HSM_AB_COMPARE_FREEZE_GRAPHICS) + global_HSM_TUBE_DIFFUSE_FORCE_ASPECT) + global_HSM_TUBE_EXPLICIT_ASPECT) + ((0.699999988079071044921875f * global_HSM_TUBE_EMPTY_THICKNESS) / 100.0f)) + (global_HSM_TUBE_EMPTY_THICKNESS_X_SCALE / 100.0f)) + global_HSM_GLOBAL_CORNER_RADIUS) + ((global_HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE / 100.0f) * 100.0f)) + ((global_HSM_TUBE_BLACK_EDGE_SHARPNESS / 100.0f) * 100.0f)) + ((global_HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE / 100.0f) * 100.0f)) + (((0.699999988079071044921875f * global_HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0f) * 100.0f)) + ((global_HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE / 100.0f) * 100.0f)) + HSM_DUALSCREEN_MODE) + HSM_DUALSCREEN_CORE_IMAGE_SPLIT_MODE) + HSM_DUALSCREEN_CORE_IMAGE_SWAP_SCREENS) + (HSM_DUALSCREEN_CORE_IMAGE_SPLIT_OFFSET * 1000.0f)) + (HSM_DUALSCREEN_VIEWPORT_SPLIT_LOCATION * 1000.0f)) + HSM_DUALSCREEN_SHIFT_POSITION_WITH_SCALE) + (HSM_DUALSCREEN_POSITION_OFFSET_BETWEEN_SCREENS * 1000.0f);
    float _4627 = ((((((((((((((((((((((((_4560 + HSM_2ND_SCREEN_ASPECT_RATIO_MODE) + HSM_2ND_SCREEN_INDEPENDENT_SCALE) + (HSM_2ND_SCREEN_SCALE_OFFSET * 100.0f)) + (HSM_2ND_SCREEN_POS_X * 1000.0f)) + (HSM_2ND_SCREEN_POS_Y * 1000.0f)) + (HSM_2ND_SCREEN_CROP_PERCENT_ZOOM * 100.0f)) + (HSM_2ND_SCREEN_CROP_PERCENT_TOP * 100.0f)) + (HSM_2ND_SCREEN_CROP_PERCENT_BOTTOM * 100.0f)) + (HSM_2ND_SCREEN_CROP_PERCENT_LEFT * 100.0f)) + (HSM_2ND_SCREEN_CROP_PERCENT_RIGHT * 100.0f)) + (HSM_AMBIENT1_HUE * 360.0f)) + (HSM_AMBIENT1_SATURATION * 100.0f)) + (HSM_AMBIENT1_VALUE * 100.0f)) + HSM_AMBIENT1_CONTRAST) + HSM_AMBIENT1_SCALE_INHERIT_MODE) + (HSM_AMBIENT1_SCALE * 100.0f)) + (HSM_AMBIENT1_SCALE_X * 100.0f)) + HSM_AMBIENT1_ROTATE) + HSM_AMBIENT1_MIRROR_HORZ) + HSM_AMBIENT1_POS_INHERIT_MODE) + (HSM_AMBIENT1_POSITION_X * 1000.0f)) + (HSM_AMBIENT1_POSITION_Y * 1000.0f)) + HSM_AMBIENT1_DITHERING_SAMPLES) + (HSM_AMBIENT2_HUE * 360.0f)) + (HSM_AMBIENT2_SATURATION * 100.0f);
    float _4701 = (((((((((((((((((((((_4627 + (HSM_AMBIENT2_VALUE * 100.0f)) + HSM_AMBIENT2_CONTRAST) + HSM_AMBIENT2_SCALE_INHERIT_MODE) + (HSM_AMBIENT2_SCALE * 100.0f)) + (HSM_AMBIENT2_SCALE_X * 100.0f)) + HSM_AMBIENT2_ROTATE) + HSM_AMBIENT2_MIRROR_HORZ) + HSM_AMBIENT2_POS_INHERIT_MODE) + (HSM_AMBIENT2_POSITION_X * 1000.0f)) + (HSM_AMBIENT2_POSITION_Y * 1000.0f)) + global_HSM_BZL_USE_INDEPENDENT_SCALE) + ((global_HSM_BZL_INDEPENDENT_SCALE / 100.0f) * 100.0f)) + global_HSM_BZL_USE_INDEPENDENT_CURVATURE) + ((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 100.0f)) + ((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS / 100.0f) * 100.0f)) + (HSM_BZL_OPACITY * 100.0f)) + HSM_BZL_BLEND_MODE) + (HSM_BZL_WIDTH / 0.0008623999892733991146087646484375f)) + (HSM_BZL_HEIGHT / 0.000873200013302266597747802734375f)) + ((global_HSM_BZL_SCALE_OFFSET / 100.0f) * 100.0f)) + ((global_HSM_BZL_INNER_CURVATURE_SCALE / 100.0f) * 100.0f)) + (HSM_BZL_INNER_CORNER_RADIUS_SCALE * 100.0f);
    float _4774 = ((((((((((((((((((((_4701 + (global_HSM_REFLECT_MASK_IMAGE_AMOUNT / 100.0f)) + global_HSM_REFLECT_MASK_FOLLOW_LAYER) + global_HSM_REFLECT_MASK_FOLLOW_MODE) + ((global_HSM_REFLECT_MASK_BRIGHTNESS / 100.0f) * 100.0f)) + ((global_HSM_REFLECT_MASK_BLACK_LEVEL / 1000.0f) + 1.0f)) + (HSM_BZL_INNER_EDGE_THICKNESS / 7.0000001869630068540573120117188e-05f)) + (HSM_BZL_INNER_EDGE_SHARPNESS * 100.0f)) + (HSM_BZL_OUTER_POSITION_Y * 2000.0f)) + (HSM_BZL_OUTER_CURVATURE_SCALE * 100.0f)) + (HSM_BZL_OUTER_CORNER_RADIUS_SCALE * 100.0f)) + (HSM_BZL_BRIGHTNESS * 100.0f)) + (HSM_BZL_BRIGHTNESS_MULT_TOP * 100.0f)) + (HSM_BZL_BRIGHTNESS_MULT_BOTTOM * 100.0f)) + (HSM_BZL_BRIGHTNESS_MULT_SIDES * 100.0f)) + (HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT * 100.0f)) + (HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT * 100.0f)) + (HSM_BZL_HIGHLIGHT * 100.0f)) + (HSM_BZL_INNER_EDGE_HIGHLIGHT * 100.0f)) + (HSM_BZL_NOISE * 100.0f)) + (HSM_BZL_INNER_EDGE_SHADOW * 100.0f)) + (HSM_BZL_COLOR_HUE * 360.0f);
    float _4842 = (((((((((((((((((((((((_4774 + (HSM_BZL_COLOR_SATURATION * 100.0f)) + (HSM_BZL_COLOR_VALUE * 100.0f)) + (HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER * 100.0f)) + (HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_FRM_USE_INDEPENDENT_COLOR) + (HSM_FRM_COLOR_HUE * 360.0f)) + (HSM_FRM_COLOR_SATURATION * 100.0f)) + (HSM_FRM_COLOR_VALUE * 100.0f)) + (HSM_FRM_OPACITY * 100.0f)) + HSM_FRM_BLEND_MODE) + (HSM_FRM_TEXTURE_OPACITY * 100.0f)) + HSM_FRM_TEXTURE_BLEND_MODE) + (HSM_FRM_NOISE * 100.0f)) + (HSM_FRM_INNER_EDGE_THICKNESS / 2.9999999242136254906654357910156e-05f)) + (HSM_FRM_INNER_EDGE_HIGHLIGHT * 1000.0f)) + (HSM_FRM_THICKNESS / 0.00069999997504055500030517578125f)) + (HSM_FRM_THICKNESS_SCALE_X * 100.0f)) + (HSM_FRM_OUTER_POS_Y * 100.0f)) + (HSM_FRM_OUTER_CURVATURE_SCALE * 100.0f)) + HSM_FRM_OUTER_CORNER_RADIUS) + (HSM_FRM_OUTER_EDGE_THICKNESS / 5.9999998484272509813308715820312e-05f)) + (HSM_FRM_OUTER_EDGE_SHADING * 100.0f)) + (HSM_FRM_SHADOW_OPACITY * 100.0f)) + (HSM_FRM_SHADOW_WIDTH * 1000.0f);
    float _4909 = ((((((((((((((((((((((((((((_4842 + (HSM_REFLECT_CORNER_FADE * 100.0f)) + (HSM_REFLECT_CORNER_FADE_DISTANCE * 100.0f)) + (HSM_REFLECT_CORNER_INNER_SPREAD * 100.0f)) + (HSM_REFLECT_CORNER_OUTER_SPREAD * 100.0f)) + HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP) + HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM) + HSM_REFLECT_CORNER_SPREAD_FALLOFF) + HSM_BG_LAYER_ORDER) + HSM_VIEWPORT_VIGNETTE_LAYER_ORDER) + HSM_CRT_LAYER_ORDER) + HSM_DEVICE_LAYER_ORDER) + HSM_DEVICELED_LAYER_ORDER) + HSM_CAB_GLASS_LAYER_ORDER) + HSM_DECAL_LAYER_ORDER) + HSM_LED_LAYER_ORDER) + HSM_TOP_LAYER_ORDER) + HSM_BG_OPACITY) + HSM_BG_COLORIZE_ON) + (HSM_BG_HUE * 360.0f)) + (HSM_BG_SATURATION * 100.0f)) + (HSM_BG_BRIGHTNESS * 100.0f)) + HSM_BG_GAMMA) + (HSM_BG_AMBIENT_LIGHTING_MULTIPLIER * 100.0f)) + (HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_BG_APPLY_AMBIENT_IN_ADD_MODE) + HSM_BG_BLEND_MODE) + HSM_BG_SOURCE_MATTE_TYPE) + HSM_BG_MASK_MODE) + HSM_BG_CUTOUT_MODE;
    float _4976 = ((((((((((((((((((((((((((_4909 + HSM_BG_DUALSCREEN_VIS_MODE) + HSM_BG_FOLLOW_LAYER) + HSM_BG_FOLLOW_MODE) + HSM_BG_FOLLOW_FULL_USES_ZOOM) + HSM_BG_FILL_MODE) + (HSM_BG_SPLIT_PRESERVE_CENTER * 1000.0f)) + (HSM_BG_SPLIT_REPEAT_WIDTH * 1000.0f)) + (HSM_BG_SCALE * 100.0f)) + (HSM_BG_SCALE_X * 100.0f)) + (HSM_BG_POS_X * 100.0f)) + (HSM_BG_POS_Y * 100.0f)) + HSM_BG_WRAP_MODE) + HSM_BG_MIPMAPPING_BLEND_BIAS) + (HSM_VIEWPORT_VIGNETTE_OPACITY * 100.0f)) + HSM_VIEWPORT_VIGNETTE_MASK_MODE) + HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE) + HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER) + (HSM_VIEWPORT_VIGNETTE_SCALE * 100.0f)) + (HSM_VIEWPORT_VIGNETTE_SCALE_X * 100.0f)) + (HSM_VIEWPORT_VIGNETTE_POS_X * 100.0f)) + (HSM_VIEWPORT_VIGNETTE_POS_Y * 100.0f)) + HSM_CUTOUT_ASPECT_MODE) + HSM_CUTOUT_EXPLICIT_ASPECT) + HSM_CUTOUT_FOLLOW_LAYER) + HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM) + (HSM_CUTOUT_SCALE * 100.0f)) + (HSM_CUTOUT_SCALE_X * 100.0f);
    float _5044 = ((((((((((((((((((((((((((_4976 + (HSM_CUTOUT_POS_X * 400.0f)) + (HSM_CUTOUT_POS_Y * 400.0f)) + HSM_CUTOUT_CORNER_RADIUS) + (HSM_LED_OPACITY * 100.0f)) + HSM_LED_COLORIZE_ON) + (HSM_LED_HUE * 360.0f)) + (HSM_LED_SATURATION * 100.0f)) + (HSM_LED_BRIGHTNESS * 100.0f)) + HSM_LED_GAMMA) + (HSM_LED_AMBIENT_LIGHTING_MULTIPLIER * 100.0f)) + (HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_LED_APPLY_AMBIENT_IN_ADD_MODE) + HSM_LED_BLEND_MODE) + HSM_LED_SOURCE_MATTE_TYPE) + HSM_LED_MASK_MODE) + HSM_LED_CUTOUT_MODE) + HSM_LED_DUALSCREEN_VIS_MODE) + HSM_LED_FOLLOW_LAYER) + HSM_LED_FOLLOW_MODE) + HSM_LED_FOLLOW_FULL_USES_ZOOM) + HSM_LED_FILL_MODE) + (HSM_LED_SPLIT_PRESERVE_CENTER * 1000.0f)) + (HSM_LED_SPLIT_REPEAT_WIDTH * 1000.0f)) + (HSM_LED_SCALE * 100.0f)) + (HSM_LED_SCALE_X * 100.0f)) + (HSM_LED_POS_X * 100.0f)) + (HSM_LED_POS_Y * 100.0f);
    float _5111 = ((((((((((((((((((((((((((_5044 + HSM_LED_MIPMAPPING_BLEND_BIAS) + (HSM_DEVICE_OPACITY * 100.0f)) + HSM_DEVICE_COLORIZE_ON) + (HSM_DEVICE_HUE * 360.0f)) + (HSM_DEVICE_SATURATION * 100.0f)) + (HSM_DEVICE_BRIGHTNESS * 100.0f)) + HSM_DEVICE_GAMMA) + (HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER * 100.0f)) + (HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE) + HSM_DEVICE_BLEND_MODE) + HSM_DEVICE_SOURCE_MATTE_TYPE) + HSM_DEVICE_MASK_MODE) + HSM_DEVICE_CUTOUT_MODE) + HSM_DEVICE_DUALSCREEN_VIS_MODE) + HSM_DEVICE_FOLLOW_LAYER) + HSM_DEVICE_FOLLOW_MODE) + HSM_DEVICE_FOLLOW_FULL_USES_ZOOM) + HSM_DEVICE_FILL_MODE) + (HSM_DEVICE_SPLIT_PRESERVE_CENTER * 1000.0f)) + (HSM_DEVICE_SPLIT_REPEAT_WIDTH * 1000.0f)) + (HSM_DEVICE_SCALE * 100.0f)) + (HSM_DEVICE_SCALE_X * 100.0f)) + (HSM_DEVICE_POS_X * 100.0f)) + (HSM_DEVICE_POS_Y * 100.0f)) + HSM_DEVICE_MIPMAPPING_BLEND_BIAS) + (HSM_DEVICELED_OPACITY * 100.0f);
    float _5178 = ((((((((((((((((((((((((((_5111 + HSM_DEVICELED_COLORIZE_ON) + (HSM_DEVICELED_HUE * 360.0f)) + (HSM_DEVICELED_SATURATION * 100.0f)) + (HSM_DEVICELED_BRIGHTNESS * 100.0f)) + HSM_DEVICELED_GAMMA) + (HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER * 100.0f)) + (HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE) + HSM_DEVICELED_BLEND_MODE) + HSM_DEVICELED_SOURCE_MATTE_TYPE) + HSM_DEVICELED_MASK_MODE) + HSM_DEVICELED_CUTOUT_MODE) + HSM_DEVICELED_DUALSCREEN_VIS_MODE) + HSM_DEVICELED_FOLLOW_LAYER) + HSM_DEVICELED_FOLLOW_MODE) + HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM) + HSM_DEVICELED_FILL_MODE) + (HSM_DEVICELED_SPLIT_PRESERVE_CENTER * 1000.0f)) + (HSM_DEVICELED_SPLIT_REPEAT_WIDTH * 1000.0f)) + (HSM_DEVICELED_SCALE * 100.0f)) + (HSM_DEVICELED_SCALE_X * 100.0f)) + (HSM_DEVICELED_POS_X * 100.0f)) + (HSM_DEVICELED_POS_Y * 100.0f)) + HSM_DEVICELED_MIPMAPPING_BLEND_BIAS) + (HSM_DECAL_OPACITY * 100.0f)) + HSM_DECAL_COLORIZE_ON) + (HSM_DECAL_HUE * 360.0f);
    float _5246 = ((((((((((((((((((((((((((_5178 + (HSM_DECAL_SATURATION * 100.0f)) + (HSM_DECAL_BRIGHTNESS * 100.0f)) + HSM_DECAL_GAMMA) + (HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER * 100.0f)) + (HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE) + HSM_DECAL_BLEND_MODE) + HSM_DECAL_SOURCE_MATTE_TYPE) + HSM_DECAL_MASK_MODE) + HSM_DECAL_CUTOUT_MODE) + HSM_DECAL_DUALSCREEN_VIS_MODE) + HSM_DECAL_FOLLOW_LAYER) + HSM_DECAL_FOLLOW_MODE) + HSM_DECAL_FOLLOW_FULL_USES_ZOOM) + HSM_DECAL_FILL_MODE) + (HSM_DECAL_SPLIT_PRESERVE_CENTER * 1000.0f)) + (HSM_DECAL_SPLIT_REPEAT_WIDTH * 1000.0f)) + (HSM_DECAL_SCALE * 100.0f)) + (HSM_DECAL_SCALE_X * 100.0f)) + (HSM_DECAL_POS_X * 100.0f)) + (HSM_DECAL_POS_Y * 100.0f)) + HSM_DECAL_MIPMAPPING_BLEND_BIAS) + (HSM_CAB_GLASS_OPACITY * 100.0f)) + HSM_CAB_GLASS_COLORIZE_ON) + (HSM_CAB_GLASS_HUE * 360.0f)) + (HSM_CAB_GLASS_SATURATION * 100.0f)) + (HSM_CAB_GLASS_BRIGHTNESS * 100.0f);
    float _5313 = ((((((((((((((((((((((((((_5246 + HSM_CAB_GLASS_GAMMA) + (HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER * 100.0f)) + (HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE) + HSM_CAB_GLASS_BLEND_MODE) + HSM_CAB_GLASS_SOURCE_MATTE_TYPE) + HSM_CAB_GLASS_MASK_MODE) + HSM_CAB_GLASS_CUTOUT_MODE) + HSM_CAB_GLASS_DUALSCREEN_VIS_MODE) + HSM_CAB_GLASS_FOLLOW_LAYER) + HSM_CAB_GLASS_FOLLOW_MODE) + HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM) + HSM_CAB_GLASS_FILL_MODE) + (HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER * 1000.0f)) + (HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH * 1000.0f)) + (HSM_CAB_GLASS_SCALE * 100.0f)) + (HSM_CAB_GLASS_SCALE_X * 100.0f)) + (HSM_CAB_GLASS_POS_X * 100.0f)) + (HSM_CAB_GLASS_POS_Y * 100.0f)) + HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS) + (HSM_TOP_OPACITY * 100.0f)) + HSM_TOP_COLORIZE_ON) + (HSM_TOP_HUE * 360.0f)) + (HSM_TOP_SATURATION * 100.0f)) + (HSM_TOP_BRIGHTNESS * 100.0f)) + HSM_TOP_GAMMA) + (HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER * 100.0f);
    float out_sum = ((((((((((((((((((((_5313 + (HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER * 100.0f)) + HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE) + HSM_TOP_BLEND_MODE) + HSM_TOP_SOURCE_MATTE_TYPE) + HSM_TOP_MASK_MODE) + HSM_TOP_CUTOUT_MODE) + HSM_TOP_DUALSCREEN_VIS_MODE) + HSM_TOP_FOLLOW_LAYER) + HSM_TOP_FOLLOW_MODE) + HSM_TOP_FOLLOW_FULL_USES_ZOOM) + HSM_TOP_FILL_MODE) + (HSM_TOP_SPLIT_PRESERVE_CENTER * 1000.0f)) + (HSM_TOP_SPLIT_REPEAT_WIDTH * 1000.0f)) + (HSM_TOP_SCALE * 100.0f)) + (HSM_TOP_SCALE_X * 100.0f)) + (HSM_TOP_POS_X * 100.0f)) + (HSM_TOP_POS_Y * 100.0f)) + HSM_TOP_MIRROR_WRAP) + HSM_TOP_MIPMAPPING_BLEND_BIAS) + HSM_RENDER_SIMPLE_MODE) + HSM_LAYERING_DEBUG_MASK_MODE;
    return out_sum;
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

int HSM_IsCoordIn2DRange(float2 in_coord, float4 in_2d_range)
{
    bool _3760 = in_coord.x > in_2d_range.x;
    bool _3768;
    if (_3760)
    {
        _3768 = in_coord.y > in_2d_range.y;
    }
    else
    {
        _3768 = _3760;
    }
    bool _3776;
    if (_3768)
    {
        _3776 = in_coord.x < in_2d_range.z;
    }
    else
    {
        _3776 = _3768;
    }
    bool _3784;
    if (_3776)
    {
        _3784 = in_coord.y < in_2d_range.w;
    }
    else
    {
        _3784 = _3776;
    }
    return int(_3784);
}

float HSM_GetAverageLuma(Texture2D<float4> Source_1, SamplerState _Source_1_sampler, float2 SourceSize)
{
    float m = max(log2(global_SourceSize.x), log2(global_SourceSize.y));
    m = max(m - 1.0f, 1.0f);
    float luma_total = 0.0f;
    float num_samples = 5.0f;
    float sample_dist = 1.0f / (num_samples - 1.0f);
    float4 tex_sample = 0.0f.xxxx;
    for (float i = 0.0f; i <= num_samples; i += 1.0f)
    {
        for (float j = 0.0f; j <= num_samples; j += 1.0f)
        {
            tex_sample = Source_1.SampleLevel(_Source_1_sampler, float2(sample_dist * i, sample_dist * j), m);
            luma_total += max(0.0f, ((tex_sample.x + tex_sample.y) + tex_sample.y) / 3.0f);
        }
    }
    luma_total = pow((0.57735025882720947265625f * luma_total) / (num_samples * num_samples), 0.60000002384185791015625f);
    return luma_total;
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

float4 HSM_GetColorForScreenInfoCache(float2 viewport_coord, Texture2D<float4> feedback_pass, SamplerState _feedback_pass_sampler, Texture2D<float4> original_pass, SamplerState _original_pass_sampler, Texture2D<float4> screen_placement_image, SamplerState _screen_placement_image_sampler)
{
    NEGATIVE_CROP_EXPAND_MULTIPLIER = global_DerezedPassSize.y / global_DerezedPassSize.y;
    MAX_NEGATIVE_CROP = (1.0f - (1.0f / NEGATIVE_CROP_EXPAND_MULTIPLIER)) / 2.0f;
    float4 out_color = 0.0f.xxxx;
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    float2 rotated_derezed_size = HSM_GetRotatedScreenDerezedSize();
    float2 cropped_rotated_size = 100.0f.xx;
    float2 cropped_sample_area_start_pixel_coord = 100.0f.xx;
    float param = 1.0f;
    float2 param_1 = cropped_rotated_size;
    float2 param_2 = cropped_sample_area_start_pixel_coord;
    HSM_GetCroppedRotatedSizeAndPixelSampleAreaStart(param, original_pass, _original_pass_sampler, param_1, param_2);
    cropped_rotated_size = param_1;
    cropped_sample_area_start_pixel_coord = param_2;
    float param_3 = 1.0f;
    float2 param_4 = cropped_rotated_size;
    float screen_aspect = HSM_GetScreenAspect(param_3, param_4);
    float param_5 = screen_aspect;
    float use_vertical_scanlines = HSM_GetUseVerticalScanlines(param_5);
    float param_6 = use_vertical_scanlines;
    float2 sampling_dir_mult = HSM_GetResMult(param_6);
    float2 param_7 = cropped_rotated_size;
    float2 param_8 = sampling_dir_mult;
    float2 _5431 = HSM_GetCroppedRotatedSizeWithResMult(param_7, param_8);
    float2 cropped_rotated_size_with_res_mult = _5431;
    float param_9 = 60.0f;
    float3 screen_pos_and_height = HSM_GetScreenPlacementAndHeight(screen_placement_image, _screen_placement_image_sampler, param_9);
    float param_10 = screen_aspect;
    float param_11 = screen_pos_and_height.z;
    float2 param_12 = cropped_rotated_size;
    float2 screen_scale = HSM_GetScreenScale(param_10, param_11, param_12);
    float2 param_13 = screen_scale;
    float2 screen_size = GetScreenSizeWithZoom(param_13);
    float _5456;
    if ((HSM_SINDEN_BORDER_ON > 0.5f) && (HSM_SINDEN_BORDER_EMPTY_TUBE_COMPENSATION > 0.5f))
    {
        _5456 = (0.60000002384185791015625f * HSM_SINDEN_BORDER_THICKNESS) * 60.0f;
    }
    else
    {
        _5456 = 0.0f;
    }
    float tube_sinden_border_thickness = _5456;
    float2 param_14 = screen_scale;
    float param_15 = screen_pos_and_height.z;
    float2 param_16 = float2((((0.699999988079071044921875f * global_HSM_TUBE_EMPTY_THICKNESS) / 100.0f) * (global_HSM_TUBE_EMPTY_THICKNESS_X_SCALE / 100.0f)) + tube_sinden_border_thickness, ((0.699999988079071044921875f * global_HSM_TUBE_EMPTY_THICKNESS) / 100.0f) + (screen_aspect * tube_sinden_border_thickness));
    float2 _5490 = HSM_GetTubeScale(param_14, param_15, param_16);
    float2 tube_diffuse_scale = _5490;
    float tube_diffuse_aspect = (tube_diffuse_scale.x / tube_diffuse_scale.y) * output_aspect;
    if (global_HSM_TUBE_DIFFUSE_FORCE_ASPECT > 0.0f)
    {
        if (global_HSM_TUBE_DIFFUSE_FORCE_ASPECT == 1.0f)
        {
            tube_diffuse_aspect = screen_aspect;
        }
        if (global_HSM_TUBE_DIFFUSE_FORCE_ASPECT == 2.0f)
        {
            float _5517;
            if (screen_aspect > 1.0f)
            {
                _5517 = global_HSM_TUBE_EXPLICIT_ASPECT;
            }
            else
            {
                _5517 = 1.0f / global_HSM_TUBE_EXPLICIT_ASPECT;
            }
            tube_diffuse_aspect = _5517;
        }
        tube_diffuse_scale = float2((tube_diffuse_scale.y * tube_diffuse_aspect) / output_aspect, tube_diffuse_scale.y);
    }
    float2 param_17 = tube_diffuse_scale;
    float param_18 = screen_pos_and_height.z;
    float2 param_19 = float2(((0.699999988079071044921875f * global_HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0f) * (global_HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE / 100.0f), (0.699999988079071044921875f * global_HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0f);
    float2 _5556 = HSM_GetTubeScale(param_17, param_18, param_19);
    float2 tube_scale = _5556;
    float2 param_20 = screen_pos_and_height.xy;
    float2 param_21 = screen_scale;
    float param_22 = 1.0f;
    float2 _5564 = HSM_GetScreenPositionOffset(param_20, param_21, param_22);
    float2 pos_offset = _5564;
    float param_23 = 1.0f;
    float2 rotated_core_preppezd_size = HSM_GetRotatedScreenCorePreppedSize(param_23);
    float2 cropped_size_2nd_screen = 100.0f.xx;
    float2 sample_area_start_pixel_coord_2nd_screen = 100.0f.xx;
    float param_24 = 2.0f;
    float2 param_25 = cropped_size_2nd_screen;
    float2 param_26 = sample_area_start_pixel_coord_2nd_screen;
    HSM_GetCroppedRotatedSizeAndPixelSampleAreaStart(param_24, original_pass, _original_pass_sampler, param_25, param_26);
    cropped_size_2nd_screen = param_25;
    sample_area_start_pixel_coord_2nd_screen = param_26;
    float _5581;
    if (HSM_2ND_SCREEN_ASPECT_RATIO_MODE == 1.0f)
    {
        _5581 = cropped_size_2nd_screen.x / cropped_size_2nd_screen.y;
    }
    else
    {
        _5581 = screen_aspect;
    }
    float screen_aspect_2nd_screen = _5581;
    float2 param_27 = screen_scale;
    float param_28 = screen_aspect_2nd_screen;
    float2 screen_scale_2nd_screen = HSM_GetScreenScaleFor2ndScreen(param_27, param_28);
    float2 param_29 = screen_scale_2nd_screen;
    float2 screen_size_2nd_screen = GetScreenSizeWithZoom(param_29);
    float2 param_30 = cropped_size_2nd_screen;
    float2 param_31 = sampling_dir_mult;
    float2 _5607 = HSM_GetCroppedRotatedSizeWithResMult(param_30, param_31);
    float2 cropped_size_with_res_mult_2nd_screen = _5607;
    float2 param_32 = screen_scale_2nd_screen;
    float param_33 = 0.82959997653961181640625f;
    float2 param_34 = float2(((0.699999988079071044921875f * global_HSM_TUBE_EMPTY_THICKNESS) / 100.0f) * (global_HSM_TUBE_EMPTY_THICKNESS_X_SCALE / 100.0f), (0.699999988079071044921875f * global_HSM_TUBE_EMPTY_THICKNESS) / 100.0f);
    float2 _5626 = HSM_GetTubeScale(param_32, param_33, param_34);
    float2 tube_diffuse_scale_2nd_screen = _5626;
    float2 param_35 = tube_diffuse_scale_2nd_screen;
    float param_36 = 0.82959997653961181640625f;
    float2 param_37 = float2(((0.699999988079071044921875f * global_HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0f) * (global_HSM_TUBE_BLACK_EDGE_THICKNESS_X_SCALE / 100.0f), (0.699999988079071044921875f * global_HSM_TUBE_BLACK_EDGE_THICKNESS) / 100.0f);
    float2 _5645 = HSM_GetTubeScale(param_35, param_36, param_37);
    float2 tube_scale_2nd_screen = _5645;
    float tube_aspect_2nd_screen = (tube_scale_2nd_screen.x / tube_scale_2nd_screen.y) * output_aspect;
    float2 param_38 = 0.5f.xx;
    float2 param_39 = screen_scale_2nd_screen;
    float param_40 = 2.0f;
    float2 _5659 = HSM_GetScreenPositionOffset(param_38, param_39, param_40);
    float2 pos_offset_2nd_screen = _5659;
    float4 sample_2d_range = 0.0f.xxxx;
    float parameter_sum = HSM_GetParameterSum();
    float param_41 = 1.0f;
    float param_42 = 1.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_41, param_42);
    float2 param_43 = viewport_coord;
    float4 param_44 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_43, param_44) == 1)
    {
        out_color.x = sampling_dir_mult.x;
        out_color.y = sampling_dir_mult.y;
        float2 param_45 = global_DerezedPassSize.xy;
        out_color.w = HSM_GetAverageLuma(original_pass, _original_pass_sampler, param_45);
    }
    float param_46 = 2.0f;
    float param_47 = 1.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_46, param_47);
    float2 param_48 = viewport_coord;
    float4 param_49 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_48, param_49) == 1)
    {
        out_color.x = screen_aspect;
        out_color.z = screen_scale.x;
        out_color.w = screen_scale.y;
    }
    float param_50 = 3.0f;
    float param_51 = 1.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_50, param_51);
    float2 param_52 = viewport_coord;
    float4 param_53 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_52, param_53) == 1)
    {
        out_color.x = tube_scale.x;
        out_color.y = tube_scale.y;
        out_color.z = pos_offset.x;
        out_color.w = pos_offset.y;
    }
    float param_54 = 4.0f;
    float param_55 = 1.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_54, param_55);
    float2 param_56 = viewport_coord;
    float4 param_57 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_56, param_57) == 1)
    {
        out_color.x = cropped_rotated_size_with_res_mult.x;
        out_color.y = cropped_rotated_size_with_res_mult.y;
        float2 _5740 = HSM_GetRotatedDerezedSize();
        out_color.z = _5740.x;
        out_color.w = _5740.y;
    }
    float param_58 = 1.0f;
    float param_59 = 2.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_58, param_59);
    float2 param_60 = viewport_coord;
    float4 param_61 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_60, param_61) == 1)
    {
        out_color.x = cropped_rotated_size.x;
        out_color.y = cropped_rotated_size.y;
        out_color.z = cropped_sample_area_start_pixel_coord.x;
        out_color.w = cropped_sample_area_start_pixel_coord.y;
    }
    float param_62 = 2.0f;
    float param_63 = 2.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_62, param_63);
    float2 param_64 = viewport_coord;
    float4 param_65 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_64, param_65) == 1)
    {
        out_color.x = screen_aspect_2nd_screen;
        out_color.y = screen_scale_2nd_screen.x;
        out_color.z = screen_scale_2nd_screen.y;
    }
    float param_66 = 3.0f;
    float param_67 = 2.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_66, param_67);
    float2 param_68 = viewport_coord;
    float4 param_69 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_68, param_69) == 1)
    {
        out_color.x = tube_scale_2nd_screen.x;
        out_color.y = tube_scale_2nd_screen.y;
        out_color.z = pos_offset_2nd_screen.x;
        out_color.w = pos_offset_2nd_screen.y;
    }
    float param_70 = 4.0f;
    float param_71 = 2.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_70, param_71);
    float2 param_72 = viewport_coord;
    float4 param_73 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_72, param_73) == 1)
    {
        out_color.x = cropped_size_with_res_mult_2nd_screen.x;
        out_color.y = cropped_size_with_res_mult_2nd_screen.y;
    }
    float param_74 = 1.0f;
    float param_75 = 3.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_74, param_75);
    float2 param_76 = viewport_coord;
    float4 param_77 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_76, param_77) == 1)
    {
        out_color.x = cropped_size_2nd_screen.x;
        out_color.y = cropped_size_2nd_screen.y;
        out_color.z = sample_area_start_pixel_coord_2nd_screen.x;
        out_color.w = sample_area_start_pixel_coord_2nd_screen.y;
    }
    float param_78 = 2.0f;
    float param_79 = 3.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_78, param_79);
    float2 param_80 = viewport_coord;
    float4 param_81 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_80, param_81) == 1)
    {
        out_color.x = global_OriginalSize.xy.x;
        out_color.y = global_OriginalSize.xy.y;
        float2 _5860 = HSM_GetRotatedCoreOriginalSize();
        out_color.z = _5860.x;
        out_color.w = _5860.y;
    }
    float param_82 = 3.0f;
    float param_83 = 3.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_82, param_83);
    float2 param_84 = viewport_coord;
    float4 param_85 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_84, param_85) == 1)
    {
        float2 _5878 = float2(HSM_VIEWPORT_ZOOM, HSM_VIEWPORT_ZOOM);
        out_color.x = _5878.x;
        out_color.y = _5878.y;
        float2 _5885 = float2(HSM_VIEWPORT_POSITION_X, HSM_VIEWPORT_POSITION_Y);
        out_color.z = _5885.x;
        out_color.w = _5885.y;
    }
    float param_86 = 4.0f;
    float param_87 = 3.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_86, param_87);
    float2 param_88 = viewport_coord;
    float4 param_89 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_88, param_89) == 1)
    {
        out_color.x = screen_scale_2nd_screen.x;
        out_color.y = screen_scale_2nd_screen.y;
        out_color.z = pos_offset_2nd_screen.x;
        out_color.w = pos_offset_2nd_screen.y;
    }
    float param_90 = 1.0f;
    float param_91 = 4.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_90, param_91);
    float2 param_92 = viewport_coord;
    float4 param_93 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_92, param_93) == 1)
    {
        out_color.x = parameter_sum;
        float param_94 = 1.0f;
        float param_95 = 4.0f;
        float2 sample_coord = HSM_GetCacheSampleCoord(param_94, param_95);
        float4 texture_sample = feedback_pass.Sample(_feedback_pass_sampler, sample_coord);
        float last_frame = floor(texture_sample.y);
        out_color.y = last_frame + float(global_FrameDirection * 1);
        out_color.z = rotated_derezed_size.x;
        out_color.w = rotated_derezed_size.y;
    }
    float param_96 = 2.0f;
    float param_97 = 4.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_96, param_97);
    float2 param_98 = viewport_coord;
    float4 param_99 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_98, param_99) == 1)
    {
        out_color.x = NEGATIVE_CROP_EXPAND_MULTIPLIER;
        out_color.y = MAX_NEGATIVE_CROP;
        out_color.z = use_vertical_scanlines;
    }
    float param_100 = 3.0f;
    float param_101 = 4.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_100, param_101);
    float2 param_102 = viewport_coord;
    float4 param_103 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_102, param_103) == 1)
    {
        out_color.x = tube_diffuse_scale.x;
        out_color.y = tube_diffuse_scale.y;
        out_color.z = tube_diffuse_scale_2nd_screen.x;
        out_color.w = tube_diffuse_scale_2nd_screen.y;
    }
    float param_104 = 4.0f;
    float param_105 = 4.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_104, param_105);
    float2 param_106 = viewport_coord;
    float4 param_107 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_106, param_107) == 1)
    {
        out_color.x = screen_size.x;
        out_color.y = screen_size.y;
        out_color.z = screen_size_2nd_screen.x;
        out_color.w = screen_size_2nd_screen.y;
    }
    float2 sample_coord_1 = 0.0f.xx;
    float4 texture_sample_1 = 0.0f.xxxx;
    float param_108 = 1.0f;
    float param_109 = 4.0f;
    sample_coord_1 = HSM_GetCacheSampleCoord(param_108, param_109);
    texture_sample_1 = feedback_pass.Sample(_feedback_pass_sampler, sample_coord_1);
    float parameter_sum_feedback = texture_sample_1.x;
    float res_mult_size_sum = cropped_rotated_size_with_res_mult.x + cropped_rotated_size_with_res_mult.y;
    float param_110 = 4.0f;
    float param_111 = 1.0f;
    sample_coord_1 = HSM_GetCacheSampleCoord(param_110, param_111);
    texture_sample_1 = feedback_pass.Sample(_feedback_pass_sampler, sample_coord_1);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK = texture_sample_1.xy;
    float res_mult_size_sum_feedback = CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.y;
    float res_mult_size2_sum = cropped_size_with_res_mult_2nd_screen.x + cropped_size_with_res_mult_2nd_screen.y;
    float param_112 = 4.0f;
    float param_113 = 2.0f;
    sample_coord_1 = HSM_GetCacheSampleCoord(param_112, param_113);
    texture_sample_1 = feedback_pass.Sample(_feedback_pass_sampler, sample_coord_1);
    CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK = texture_sample_1.xy;
    float res_mult_size2_sum_feedback = CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.x + CROPPED_ROTATED_SIZE_WITH_RES_MULT_FEEDBACK.y;
    bool _6067 = (res_mult_size_sum != res_mult_size_sum_feedback) || (res_mult_size2_sum != res_mult_size2_sum_feedback);
    bool _6077;
    if (!_6067)
    {
        _6077 = abs(parameter_sum - parameter_sum_feedback) > 1.0000000116860974230803549289703e-07f;
    }
    else
    {
        _6077 = _6067;
    }
    bool _6078;
    if (_6077)
    {
        _6078 = true;
    }
    else
    {
        _6078 = false || (HSM_CACHE_GRAPHICS_ON < 0.5f);
    }
    bool cache_changed = _6078;
    float param_114 = 8.0f;
    float param_115 = 8.0f;
    sample_2d_range = HSM_GetCacheSampleRange(param_114, param_115);
    float2 param_116 = viewport_coord;
    float4 param_117 = sample_2d_range;
    if (HSM_IsCoordIn2DRange(param_116, param_117) == 1)
    {
        out_color.x = float(int(cache_changed));
    }
    return out_color;
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
    float _441;
    if (HSM_USE_SNAP_TO_CLOSEST_INT_SCALE > 0.5f)
    {
        _441 = global_HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE / 100.0f;
    }
    else
    {
        _441 = 0.0f;
    }
    HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE = _441;
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
    HSM_BZL_INNER_EDGE_HIGHLIGHT = global_HSM_BZL_INNER_EDGE_HIGHLIGHT / 100.0f;
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
    HSM_FRM_INNER_EDGE_HIGHLIGHT = global_HSM_FRM_INNER_EDGE_HIGHLIGHT * 0.001000000047497451305389404296875f;
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
    HSM_BG_LAYER_ORDER = global_HSM_BG_LAYER_ORDER;
    HSM_VIEWPORT_VIGNETTE_LAYER_ORDER = global_HSM_VIEWPORT_VIGNETTE_LAYER_ORDER;
    HSM_LED_LAYER_ORDER = global_HSM_LED_LAYER_ORDER;
    HSM_DEVICE_LAYER_ORDER = global_HSM_DEVICE_LAYER_ORDER;
    HSM_DEVICELED_LAYER_ORDER = global_HSM_DEVICELED_LAYER_ORDER;
    HSM_CRT_LAYER_ORDER = global_HSM_CRT_LAYER_ORDER;
    HSM_DECAL_LAYER_ORDER = global_HSM_DECAL_LAYER_ORDER;
    HSM_CAB_GLASS_LAYER_ORDER = global_HSM_CAB_GLASS_LAYER_ORDER;
    HSM_TOP_LAYER_ORDER = global_HSM_TOP_LAYER_ORDER;
    HSM_CUTOUT_ASPECT_MODE = global_HSM_CUTOUT_ASPECT_MODE;
    HSM_CUTOUT_EXPLICIT_ASPECT = global_HSM_CUTOUT_EXPLICIT_ASPECT;
    HSM_CUTOUT_FOLLOW_LAYER = global_HSM_CUTOUT_FOLLOW_LAYER;
    HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM = global_HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM;
    HSM_CUTOUT_SCALE = global_HSM_CUTOUT_SCALE / 100.0f;
    HSM_CUTOUT_SCALE_X = global_HSM_CUTOUT_SCALE_X / 100.0f;
    HSM_CUTOUT_POS_X = global_HSM_CUTOUT_POS_X / (-100.0f);
    HSM_CUTOUT_POS_Y = global_HSM_CUTOUT_POS_Y / 100.0f;
    HSM_CUTOUT_CORNER_RADIUS = global_HSM_CUTOUT_CORNER_RADIUS;
    HSM_LAYERING_DEBUG_MASK_MODE = global_HSM_LAYERING_DEBUG_MASK_MODE;
    HSM_BG_OPACITY = global_HSM_BG_OPACITY / 100.0f;
    HSM_BG_COLORIZE_ON = global_HSM_BG_COLORIZE_ON;
    HSM_BG_HUE = global_HSM_BG_HUE / 360.0f;
    HSM_BG_SATURATION = global_HSM_BG_SATURATION / 100.0f;
    HSM_BG_BRIGHTNESS = global_HSM_BG_BRIGHTNESS / 100.0f;
    HSM_BG_GAMMA = global_HSM_BG_GAMMA;
    HSM_BG_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_BG_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_BG_APPLY_AMBIENT_IN_ADD_MODE = global_HSM_BG_APPLY_AMBIENT_IN_ADD_MODE;
    HSM_BG_BLEND_MODE = global_HSM_BG_BLEND_MODE;
    HSM_BG_SOURCE_MATTE_TYPE = global_HSM_BG_SOURCE_MATTE_TYPE;
    HSM_BG_MIPMAPPING_BLEND_BIAS = global_HSM_BG_MIPMAPPING_BLEND_BIAS;
    HSM_BG_MASK_MODE = global_HSM_BG_MASK_MODE;
    HSM_BG_CUTOUT_MODE = global_HSM_BG_CUTOUT_MODE;
    HSM_BG_DUALSCREEN_VIS_MODE = global_HSM_BG_DUALSCREEN_VIS_MODE;
    HSM_BG_FOLLOW_LAYER = global_HSM_BG_FOLLOW_LAYER;
    HSM_BG_FOLLOW_MODE = global_HSM_BG_FOLLOW_MODE;
    HSM_BG_FOLLOW_FULL_USES_ZOOM = global_HSM_BG_FOLLOW_FULL_USES_ZOOM;
    HSM_BG_FILL_MODE = global_HSM_BG_FILL_MODE;
    HSM_BG_SPLIT_PRESERVE_CENTER = global_HSM_BG_SPLIT_PRESERVE_CENTER / 1000.0f;
    HSM_BG_SPLIT_REPEAT_WIDTH = global_HSM_BG_SPLIT_REPEAT_WIDTH / 1000.0f;
    HSM_BG_SCALE = global_HSM_BG_SCALE / 100.0f;
    HSM_BG_SCALE_X = global_HSM_BG_SCALE_X / 100.0f;
    HSM_BG_POS_X = global_HSM_BG_POS_X / (-100.0f);
    HSM_BG_POS_Y = global_HSM_BG_POS_Y / 100.0f;
    HSM_BG_WRAP_MODE = global_HSM_BG_WRAP_MODE;
    HSM_VIEWPORT_VIGNETTE_OPACITY = global_HSM_VIEWPORT_VIGNETTE_OPACITY / 100.0f;
    HSM_VIEWPORT_VIGNETTE_MASK_MODE = global_HSM_VIEWPORT_VIGNETTE_MASK_MODE;
    HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE = global_HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE;
    HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER = global_HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER;
    HSM_VIEWPORT_VIGNETTE_SCALE = global_HSM_VIEWPORT_VIGNETTE_SCALE / 100.0f;
    HSM_VIEWPORT_VIGNETTE_SCALE_X = global_HSM_VIEWPORT_VIGNETTE_SCALE_X / 100.0f;
    HSM_VIEWPORT_VIGNETTE_POS_X = global_HSM_VIEWPORT_VIGNETTE_POS_X / (-100.0f);
    HSM_VIEWPORT_VIGNETTE_POS_Y = global_HSM_VIEWPORT_VIGNETTE_POS_Y / 100.0f;
    HSM_LED_OPACITY = global_HSM_LED_OPACITY / 100.0f;
    HSM_LED_COLORIZE_ON = global_HSM_LED_COLORIZE_ON;
    HSM_LED_HUE = global_HSM_LED_HUE / 360.0f;
    HSM_LED_SATURATION = global_HSM_LED_SATURATION / 100.0f;
    HSM_LED_BRIGHTNESS = global_HSM_LED_BRIGHTNESS / 100.0f;
    HSM_LED_GAMMA = global_HSM_LED_GAMMA;
    HSM_LED_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_LED_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_LED_APPLY_AMBIENT_IN_ADD_MODE = global_HSM_LED_APPLY_AMBIENT_IN_ADD_MODE;
    HSM_LED_BLEND_MODE = global_HSM_LED_BLEND_MODE;
    HSM_LED_SOURCE_MATTE_TYPE = global_HSM_LED_SOURCE_MATTE_TYPE;
    HSM_LED_MASK_MODE = global_HSM_LED_MASK_MODE;
    HSM_LED_MIPMAPPING_BLEND_BIAS = global_HSM_LED_MIPMAPPING_BLEND_BIAS;
    HSM_LED_CUTOUT_MODE = global_HSM_LED_CUTOUT_MODE;
    HSM_LED_DUALSCREEN_VIS_MODE = global_HSM_LED_DUALSCREEN_VIS_MODE;
    HSM_LED_FOLLOW_LAYER = global_HSM_LED_FOLLOW_LAYER;
    HSM_LED_FOLLOW_MODE = global_HSM_LED_FOLLOW_MODE;
    HSM_LED_FOLLOW_FULL_USES_ZOOM = global_HSM_LED_FOLLOW_FULL_USES_ZOOM;
    HSM_LED_FILL_MODE = global_HSM_LED_FILL_MODE;
    HSM_LED_SPLIT_PRESERVE_CENTER = global_HSM_LED_SPLIT_PRESERVE_CENTER / 1000.0f;
    HSM_LED_SPLIT_REPEAT_WIDTH = global_HSM_LED_SPLIT_REPEAT_WIDTH / 1000.0f;
    HSM_LED_SCALE = global_HSM_LED_SCALE / 100.0f;
    HSM_LED_SCALE_X = global_HSM_LED_SCALE_X / 100.0f;
    HSM_LED_POS_X = global_HSM_LED_POS_X / (-100.0f);
    HSM_LED_POS_Y = global_HSM_LED_POS_Y / 100.0f;
    HSM_DEVICE_OPACITY = global_HSM_DEVICE_OPACITY / 100.0f;
    HSM_DEVICE_COLORIZE_ON = global_HSM_DEVICE_COLORIZE_ON;
    HSM_DEVICE_HUE = global_HSM_DEVICE_HUE / 360.0f;
    HSM_DEVICE_SATURATION = global_HSM_DEVICE_SATURATION / 100.0f;
    HSM_DEVICE_BRIGHTNESS = global_HSM_DEVICE_BRIGHTNESS / 100.0f;
    HSM_DEVICE_GAMMA = global_HSM_DEVICE_GAMMA;
    HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE = global_HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE;
    HSM_DEVICE_BLEND_MODE = global_HSM_DEVICE_BLEND_MODE;
    HSM_DEVICE_SOURCE_MATTE_TYPE = global_HSM_DEVICE_SOURCE_MATTE_TYPE;
    HSM_DEVICE_MASK_MODE = global_HSM_DEVICE_MASK_MODE;
    HSM_DEVICE_MIPMAPPING_BLEND_BIAS = global_HSM_DEVICE_MIPMAPPING_BLEND_BIAS;
    HSM_DEVICE_CUTOUT_MODE = global_HSM_DEVICE_CUTOUT_MODE;
    HSM_DEVICE_DUALSCREEN_VIS_MODE = global_HSM_DEVICE_DUALSCREEN_VIS_MODE;
    HSM_DEVICE_FOLLOW_LAYER = global_HSM_DEVICE_FOLLOW_LAYER;
    HSM_DEVICE_FOLLOW_MODE = global_HSM_DEVICE_FOLLOW_MODE;
    HSM_DEVICE_FOLLOW_FULL_USES_ZOOM = global_HSM_DEVICE_FOLLOW_FULL_USES_ZOOM;
    HSM_DEVICE_FILL_MODE = global_HSM_DEVICE_FILL_MODE;
    HSM_DEVICE_SPLIT_PRESERVE_CENTER = global_HSM_DEVICE_SPLIT_PRESERVE_CENTER / 1000.0f;
    HSM_DEVICE_SPLIT_REPEAT_WIDTH = global_HSM_DEVICE_SPLIT_REPEAT_WIDTH / 1000.0f;
    HSM_DEVICE_SCALE = global_HSM_DEVICE_SCALE / 100.0f;
    HSM_DEVICE_SCALE_X = global_HSM_DEVICE_SCALE_X / 100.0f;
    HSM_DEVICE_POS_X = global_HSM_DEVICE_POS_X / (-100.0f);
    HSM_DEVICE_POS_Y = global_HSM_DEVICE_POS_Y / 100.0f;
    HSM_DEVICELED_OPACITY = global_HSM_DEVICELED_OPACITY / 100.0f;
    HSM_DEVICELED_COLORIZE_ON = global_HSM_DEVICELED_COLORIZE_ON;
    HSM_DEVICELED_HUE = global_HSM_DEVICELED_HUE / 360.0f;
    HSM_DEVICELED_SATURATION = global_HSM_DEVICELED_SATURATION / 100.0f;
    HSM_DEVICELED_BRIGHTNESS = global_HSM_DEVICELED_BRIGHTNESS / 100.0f;
    HSM_DEVICELED_GAMMA = global_HSM_DEVICELED_GAMMA;
    HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE = global_HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE;
    HSM_DEVICELED_BLEND_MODE = global_HSM_DEVICELED_BLEND_MODE;
    HSM_DEVICELED_SOURCE_MATTE_TYPE = global_HSM_DEVICELED_SOURCE_MATTE_TYPE;
    HSM_DEVICELED_MASK_MODE = global_HSM_DEVICELED_MASK_MODE;
    HSM_DEVICELED_MIPMAPPING_BLEND_BIAS = global_HSM_DEVICELED_MIPMAPPING_BLEND_BIAS;
    HSM_DEVICELED_CUTOUT_MODE = global_HSM_DEVICELED_CUTOUT_MODE;
    HSM_DEVICELED_DUALSCREEN_VIS_MODE = global_HSM_DEVICELED_DUALSCREEN_VIS_MODE;
    HSM_DEVICELED_FOLLOW_LAYER = global_HSM_DEVICELED_FOLLOW_LAYER;
    HSM_DEVICELED_FOLLOW_MODE = global_HSM_DEVICELED_FOLLOW_MODE;
    HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM = global_HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM;
    HSM_DEVICELED_FILL_MODE = global_HSM_DEVICELED_FILL_MODE;
    HSM_DEVICELED_SPLIT_PRESERVE_CENTER = global_HSM_DEVICELED_SPLIT_PRESERVE_CENTER / 1000.0f;
    HSM_DEVICELED_SPLIT_REPEAT_WIDTH = global_HSM_DEVICELED_SPLIT_REPEAT_WIDTH / 1000.0f;
    HSM_DEVICELED_SCALE = global_HSM_DEVICELED_SCALE / 100.0f;
    HSM_DEVICELED_SCALE_X = global_HSM_DEVICELED_SCALE_X / 100.0f;
    HSM_DEVICELED_POS_X = global_HSM_DEVICELED_POS_X / (-100.0f);
    HSM_DEVICELED_POS_Y = global_HSM_DEVICELED_POS_Y / 100.0f;
    HSM_DECAL_OPACITY = global_HSM_DECAL_OPACITY / 100.0f;
    HSM_DECAL_COLORIZE_ON = global_HSM_DECAL_COLORIZE_ON;
    HSM_DECAL_HUE = global_HSM_DECAL_HUE / 360.0f;
    HSM_DECAL_SATURATION = global_HSM_DECAL_SATURATION / 100.0f;
    HSM_DECAL_BRIGHTNESS = global_HSM_DECAL_BRIGHTNESS / 100.0f;
    HSM_DECAL_GAMMA = global_HSM_DECAL_GAMMA;
    HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE = global_HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE;
    HSM_DECAL_BLEND_MODE = global_HSM_DECAL_BLEND_MODE;
    HSM_DECAL_SOURCE_MATTE_TYPE = global_HSM_DECAL_SOURCE_MATTE_TYPE;
    HSM_DECAL_MIPMAPPING_BLEND_BIAS = global_HSM_DECAL_MIPMAPPING_BLEND_BIAS;
    HSM_DECAL_MASK_MODE = global_HSM_DECAL_MASK_MODE;
    HSM_DECAL_CUTOUT_MODE = global_HSM_DECAL_CUTOUT_MODE;
    HSM_DECAL_DUALSCREEN_VIS_MODE = global_HSM_DECAL_DUALSCREEN_VIS_MODE;
    HSM_DECAL_FOLLOW_LAYER = global_HSM_DECAL_FOLLOW_LAYER;
    HSM_DECAL_FOLLOW_MODE = global_HSM_DECAL_FOLLOW_MODE;
    HSM_DECAL_FOLLOW_FULL_USES_ZOOM = global_HSM_DECAL_FOLLOW_FULL_USES_ZOOM;
    HSM_DECAL_FILL_MODE = global_HSM_DECAL_FILL_MODE;
    HSM_DECAL_SPLIT_PRESERVE_CENTER = global_HSM_DECAL_SPLIT_PRESERVE_CENTER / 1000.0f;
    HSM_DECAL_SPLIT_REPEAT_WIDTH = global_HSM_DECAL_SPLIT_REPEAT_WIDTH / 1000.0f;
    HSM_DECAL_SCALE = global_HSM_DECAL_SCALE / 100.0f;
    HSM_DECAL_SCALE_X = global_HSM_DECAL_SCALE_X / 100.0f;
    HSM_DECAL_POS_X = global_HSM_DECAL_POS_X / (-100.0f);
    HSM_DECAL_POS_Y = global_HSM_DECAL_POS_Y / 100.0f;
    HSM_CAB_GLASS_OPACITY = global_HSM_CAB_GLASS_OPACITY / 100.0f;
    HSM_CAB_GLASS_COLORIZE_ON = global_HSM_CAB_GLASS_COLORIZE_ON;
    HSM_CAB_GLASS_HUE = global_HSM_CAB_GLASS_HUE / 360.0f;
    HSM_CAB_GLASS_SATURATION = global_HSM_CAB_GLASS_SATURATION / 100.0f;
    HSM_CAB_GLASS_BRIGHTNESS = global_HSM_CAB_GLASS_BRIGHTNESS / 100.0f;
    HSM_CAB_GLASS_GAMMA = global_HSM_CAB_GLASS_GAMMA;
    HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE = global_HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE;
    HSM_CAB_GLASS_BLEND_MODE = global_HSM_CAB_GLASS_BLEND_MODE;
    HSM_CAB_GLASS_SOURCE_MATTE_TYPE = global_HSM_CAB_GLASS_SOURCE_MATTE_TYPE;
    HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS = global_HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS;
    HSM_CAB_GLASS_MASK_MODE = global_HSM_CAB_GLASS_MASK_MODE;
    HSM_CAB_GLASS_CUTOUT_MODE = global_HSM_CAB_GLASS_CUTOUT_MODE;
    HSM_CAB_GLASS_DUALSCREEN_VIS_MODE = global_HSM_CAB_GLASS_DUALSCREEN_VIS_MODE;
    HSM_CAB_GLASS_FOLLOW_LAYER = global_HSM_CAB_GLASS_FOLLOW_LAYER;
    HSM_CAB_GLASS_FOLLOW_MODE = global_HSM_CAB_GLASS_FOLLOW_MODE;
    HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM = global_HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM;
    HSM_CAB_GLASS_FILL_MODE = global_HSM_CAB_GLASS_FILL_MODE;
    HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER = global_HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER / 1000.0f;
    HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH = global_HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH / 1000.0f;
    HSM_CAB_GLASS_SCALE = global_HSM_CAB_GLASS_SCALE / 100.0f;
    HSM_CAB_GLASS_SCALE_X = global_HSM_CAB_GLASS_SCALE_X / 100.0f;
    HSM_CAB_GLASS_POS_X = global_HSM_CAB_GLASS_POS_X / (-100.0f);
    HSM_CAB_GLASS_POS_Y = global_HSM_CAB_GLASS_POS_Y / 100.0f;
    HSM_TOP_OPACITY = global_HSM_TOP_OPACITY / 100.0f;
    HSM_TOP_COLORIZE_ON = global_HSM_TOP_COLORIZE_ON;
    HSM_TOP_HUE = global_HSM_TOP_HUE / 360.0f;
    HSM_TOP_SATURATION = global_HSM_TOP_SATURATION / 100.0f;
    HSM_TOP_BRIGHTNESS = global_HSM_TOP_BRIGHTNESS / 100.0f;
    HSM_TOP_GAMMA = global_HSM_TOP_GAMMA;
    HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER = global_HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER / 100.0f;
    HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER = global_HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER / 100.0f;
    HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE = global_HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE;
    HSM_TOP_BLEND_MODE = global_HSM_TOP_BLEND_MODE;
    HSM_TOP_SOURCE_MATTE_TYPE = global_HSM_TOP_SOURCE_MATTE_TYPE;
    HSM_TOP_MIPMAPPING_BLEND_BIAS = global_HSM_TOP_MIPMAPPING_BLEND_BIAS;
    HSM_TOP_MASK_MODE = global_HSM_TOP_MASK_MODE;
    HSM_TOP_CUTOUT_MODE = global_HSM_TOP_CUTOUT_MODE;
    HSM_TOP_DUALSCREEN_VIS_MODE = global_HSM_TOP_DUALSCREEN_VIS_MODE;
    HSM_TOP_FOLLOW_LAYER = global_HSM_TOP_FOLLOW_LAYER;
    HSM_TOP_FOLLOW_MODE = global_HSM_TOP_FOLLOW_MODE;
    HSM_TOP_FOLLOW_FULL_USES_ZOOM = global_HSM_TOP_FOLLOW_FULL_USES_ZOOM;
    HSM_TOP_FILL_MODE = global_HSM_TOP_FILL_MODE;
    HSM_TOP_SPLIT_PRESERVE_CENTER = global_HSM_TOP_SPLIT_PRESERVE_CENTER / 1000.0f;
    HSM_TOP_SPLIT_REPEAT_WIDTH = global_HSM_TOP_SPLIT_REPEAT_WIDTH / 1000.0f;
    HSM_TOP_SCALE = global_HSM_TOP_SCALE / 100.0f;
    HSM_TOP_SCALE_X = global_HSM_TOP_SCALE_X / 100.0f;
    HSM_TOP_POS_X = global_HSM_TOP_POS_X / (-100.0f);
    HSM_TOP_POS_Y = global_HSM_TOP_POS_Y / 100.0f;
    HSM_TOP_MIRROR_WRAP = global_HSM_TOP_MIRROR_WRAP;
    HSM_RENDER_SIMPLE_MODE = global_HSM_RENDER_SIMPLE_MODE;
    HSM_RENDER_SIMPLE_MASK_TYPE = global_HSM_RENDER_SIMPLE_MASK_TYPE;
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
    float4 _6114 = HSM_GetColorForScreenInfoCache(param, InfoCachePassFeedback, _InfoCachePassFeedback_sampler, Source, _Source_sampler, ScreenPlacementImage, _ScreenPlacementImage_sampler);
    FragColor = _6114;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
