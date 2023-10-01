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

Texture2D<float4> InfoCachePass : register(t2);
SamplerState _InfoCachePass_sampler : register(s2);
Texture2D<float4> PostCRTPassFeedback : register(t11);
SamplerState _PostCRTPassFeedback_sampler : register(s11);
Texture2D<float4> Source : register(t1);
SamplerState _Source_sampler : register(s1);
Texture2D<float4> BackgroundImage : register(t7);
SamplerState _BackgroundImage_sampler : register(s7);
Texture2D<float4> BackgroundVertImage : register(t8);
SamplerState _BackgroundVertImage_sampler : register(s8);

static float2 vTexCoord;
static float4 FragColor;
static float2 UNFLIPPED_VIEWPORT_COORD;

struct SPIRV_Cross_Input
{
    float2 vTexCoord : TEXCOORD0;
    float2 UNFLIPPED_VIEWPORT_COORD : TEXCOORD7;
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
static float HSM_CRT_SCREEN_BLEND_MODE;
static float HSM_POTATO_SHOW_BG_OVER_SCREEN;
static float HSM_BG_BLEND_MODE;
static float HSM_POTATO_COLORIZE_CRT_WITH_BG;
static float HSM_POTATO_COLORIZE_BRIGHTNESS;
static float HSM_BG_OPACITY;
static float HSM_BG_BRIGHTNESS;
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

uint2 spvTextureSize(Texture2D<float4> Tex, uint Level, out uint Param)
{
    uint2 ret;
    Tex.GetDimensions(Level, ret.x, ret.y, Param);
    return ret;
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
    bool _1433 = abs(in_coord.x - 0.5f) > 0.500999987125396728515625f;
    bool _1442;
    if (!_1433)
    {
        _1442 = abs(in_coord.y - 0.5f) > 0.500999987125396728515625f;
    }
    else
    {
        _1442 = _1433;
    }
    return _1442;
}

float2 HSM_GetCurvatureValues(float screen_aspect)
{
    float2 _1933;
    if (screen_aspect < 1.0f)
    {
        _1933 = float2((((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
    }
    else
    {
        _1933 = float2(((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
    }
    float2 curvature_values = _1933;
    return curvature_values;
}

float2 HSM_GetCrtPiCurvedCoord(inout float2 in_coord, inout float2 in_curvature)
{
    in_curvature *= 5.0f;
    float2 barrelScale = 1.0f.xx - (in_curvature * 0.23000000417232513427734375f);
    in_coord -= 0.5f.xx;
    float _1985;
    if (HSM_CURVATURE_MODE == 2.0f)
    {
        _1985 = 0.0f;
    }
    else
    {
        _1985 = in_coord.y * in_coord.y;
    }
    float rsq = (in_coord.x * in_coord.x) + _1985;
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
    float2 _2016 = HSM_GetCrtPiCurvedCoord(param, param_1);
    ctr_curved_coord = _2016 - 0.5f.xx;
    float2 param_2 = float2(1.0f, 0.5f);
    float2 param_3 = curvature_values;
    float2 _2024 = HSM_GetCrtPiCurvedCoord(param_2, param_3);
    float2 right_edge_curved_ctr_coord = _2024 - 0.5f.xx;
    ctr_curved_coord.x = (ctr_curved_coord.x * 0.5f) / right_edge_curved_ctr_coord.x;
    float2 param_4 = float2(0.5f, 1.0f);
    float2 param_5 = curvature_values;
    float2 _2039 = HSM_GetCrtPiCurvedCoord(param_4, param_5);
    float2 bottom_edge_curved_ctr_coord = _2039 - 0.5f.xx;
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
    float param = screen_aspect;
    float2 curvature_values = HSM_GetCurvatureValues(param) * curvature_multiplier;
    float2 param_1 = adjusted_coord;
    float2 param_2 = curvature_values;
    curved_coord = HSM_Get2DCurvedCoord(param_1, param_2);
    return curved_coord;
}

float2 HSM_GetTubeCurvedCoord(float2 screen_coord, float curvature_scale, float2 screen_scale, float2 tube_scale, float screen_aspect, float apply_black_edge_offset)
{
    float2 black_edge_scale_offset = tube_scale / screen_scale;
    float2 tube_curved_coord = 0.5f.xx;
    if (global_HSM_BZL_USE_INDEPENDENT_CURVATURE == 1.0f)
    {
        float2 _2225;
        if (screen_aspect < 1.0f)
        {
            _2225 = float2((((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
        }
        else
        {
            _2225 = float2(((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
        }
        float2 curvature_values = _2225;
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

float HSM_GetCornerMask(float2 in_coord, float screen_aspect, float corner_radius, float edge_sharpness)
{
    float2 new_coord = min(in_coord, 1.0f.xx - in_coord) * float2(screen_aspect, 1.0f);
    float2 corner_distance = max(corner_radius / 1000.0f, (1.0f - edge_sharpness) * 0.00999999977648258209228515625f).xx;
    new_coord = corner_distance - min(new_coord, corner_distance);
    float _distance = sqrt(dot(new_coord, new_coord));
    return clamp((corner_distance.x - _distance) * ((edge_sharpness * 500.0f) + 100.0f), 0.0f, 1.0f);
}

bool HSM_GetUseOnCurrentScreenIndex(float dual_screen_vis_mode)
{
    return (dual_screen_vis_mode == 0.0f) || (dual_screen_vis_mode == SCREEN_INDEX);
}

float3 HSM_RGBtoHSV(float3 c)
{
    float4 K = float4(0.0f, -0.3333333432674407958984375f, 0.666666686534881591796875f, -1.0f);
    float4 _1188;
    if (c.y < c.z)
    {
        _1188 = float4(c.zy, K.wz);
    }
    else
    {
        _1188 = float4(c.yz, K.xy);
    }
    float4 p = _1188;
    float4 _1218;
    if (c.x < p.x)
    {
        _1218 = float4(p.xyw, c.x);
    }
    else
    {
        _1218 = float4(c.x, p.yzx);
    }
    float4 q = _1218;
    float d = q.x - min(q.w, q.y);
    float e = 1.0000000133514319600180897396058e-10f;
    return float3(abs(q.z + ((q.w - q.y) / ((6.0f * d) + e))), d / (q.x + e), q.x);
}

float3 HSM_HSVtoRGB(float3 c)
{
    float4 K = float4(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f, 3.0f);
    float3 p = abs((frac(c.xxx + K.xyz) * 6.0f) - K.www);
    return lerp(K.xxx, clamp(p - K.xxx, 0.0f.xxx, 1.0f.xxx), c.y.xxx) * c.z;
}

float4 HSM_ApplyMonochrome(float4 in_color)
{
    float4 out_color = in_color;
    float4 _2356 = out_color;
    float3 _2362 = pow(_2356.xyz, global_HSM_MONOCHROME_GAMMA.xxx);
    out_color.x = _2362.x;
    out_color.y = _2362.y;
    out_color.z = _2362.z;
    float luma = dot(out_color.xyz, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f));
    luma *= (global_HSM_MONOCHROME_BRIGHTNESS / 100.0f);
    float3 mcolor = 1.0f.xxx;
    if (global_HSM_MONOCHROME_MODE > 1.5f)
    {
        mcolor = (global_HSM_MONOCHROME_MODE > 2.5f) ? float3(0.2549000084400177001953125f, 1.0f, 0.0f) : float3(1.0f, 0.749000012874603271484375f, 0.0f);
    }
    bool _2405 = (global_HSM_MONOCHROME_HUE_OFFSET / 360.0f) != 0.0f;
    bool _2414;
    if (!_2405)
    {
        _2414 = (global_HSM_MONOCHROME_SATURATION / 100.0f) != 0.0f;
    }
    else
    {
        _2414 = _2405;
    }
    if (_2414)
    {
        float3 param = mcolor;
        float3 mcolor_hsv = HSM_RGBtoHSV(param);
        mcolor_hsv.x += (global_HSM_MONOCHROME_HUE_OFFSET / 360.0f);
        mcolor_hsv.y *= (global_HSM_MONOCHROME_SATURATION / 100.0f);
        float3 param_1 = mcolor_hsv;
        mcolor = HSM_HSVtoRGB(param_1);
    }
    float3 _2444 = mcolor * pow(luma, 1.0f / global_HSM_MONOCHROME_GAMMA);
    out_color.x = _2444.x;
    out_color.y = _2444.y;
    out_color.z = _2444.z;
    return out_color;
}

float2 HSM_GetMirrorWrappedCoord(inout float2 in_coord)
{
    float2 ctr_coord = in_coord - 0.5f.xx;
    bool _2092 = abs(ctr_coord.x) > 0.5f;
    bool _2100;
    if (!_2092)
    {
        _2100 = abs(ctr_coord.y) > 0.5f;
    }
    else
    {
        _2100 = _2092;
    }
    if (_2100)
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

bool HSM_GetUseScreenVignette()
{
    bool _2345 = global_HSM_SCREEN_VIGNETTE_ON > 0.5f;
    bool _2351;
    if (_2345)
    {
        float param = HSM_SCREEN_VIGNETTE_DUALSCREEN_VIS_MODE;
        _2351 = HSM_GetUseOnCurrentScreenIndex(param);
    }
    else
    {
        _2351 = _2345;
    }
    return _2351;
}

float HSM_GetScreenVignetteFactor(float2 in_coord)
{
    float2 param = in_coord;
    float2 _2296 = HSM_GetMirrorWrappedCoord(param);
    float2 vpos = _2296;
    vpos = ((vpos - 0.5f.xx) / 1.0099999904632568359375f.xx) + 0.5f.xx;
    vpos *= (1.0f.xx - vpos);
    float vig = ((vpos.x * vpos.y) * (1.0f - (global_HSM_SCREEN_VIGNETTE_STRENGTH / 100.0f))) * 50.0f;
    vig = min(pow(vig, global_HSM_SCREEN_VIGNETTE_POWER / 100.0f), 1.0f);
    return vig;
}

float4 HSM_ApplyGamma(float4 in_color, float in_gamma)
{
    float3 out_color = pow(in_color.xyz, (1.0f / in_gamma).xxx);
    return float4(out_color, in_color.w);
}

float4 HSM_Linearize(float4 in_color, float encoded_gamma)
{
    float4 param = in_color;
    float param_1 = 1.0f / encoded_gamma;
    return HSM_ApplyGamma(param, param_1);
}

float4 HSM_PreMultAlphaBlend(float4 color_under, float4 color_over)
{
    float4 out_color = float4(color_over.xyz + (color_under.xyz * (1.0f - color_over.w)), clamp(color_under.w + color_over.w, 0.0f, 1.0f));
    return out_color;
}

float4 HSM_BlendModeLayerMix(float4 color_under, inout float4 color_over, float blend_mode, float layer_opacity)
{
    if (blend_mode == 0.0f)
    {
        return color_under;
    }
    if (blend_mode == BLEND_MODE_OFF)
    {
        return color_under;
    }
    color_over.w *= layer_opacity;
    float4 out_color = 0.0f.xxxx;
    if (blend_mode == BLEND_MODE_NORMAL)
    {
        float _1358 = color_over.w;
        float4 _1359 = color_over;
        float3 _1361 = _1359.xyz * _1358;
        color_over.x = _1361.x;
        color_over.y = _1361.y;
        color_over.z = _1361.z;
        float4 param = color_under;
        float4 param_1 = color_over;
        out_color = HSM_PreMultAlphaBlend(param, param_1);
    }
    else
    {
        float4 blend_color = color_under;
        if (blend_mode == BLEND_MODE_ADD)
        {
            float3 _1385 = color_under.xyz + color_over.xyz;
            blend_color.x = _1385.x;
            blend_color.y = _1385.y;
            blend_color.z = _1385.z;
        }
        if (blend_mode == BLEND_MODE_MULTIPLY)
        {
            float3 _1401 = color_under.xyz * color_over.xyz;
            blend_color.x = _1401.x;
            blend_color.y = _1401.y;
            blend_color.z = _1401.z;
        }
        out_color = float4(clamp(lerp(color_under.xyz, blend_color.xyz, color_over.w.xxx), 0.0f.xxx, 1.0f.xxx), color_under.w);
    }
    return out_color;
}

float4 HSM_Apply_Sinden_Lightgun_Border(float4 in_rgba, float2 in_tube_diffuse_curved_coord, float in_tube_diffuse_mask, float in_black_edge_corner_radius)
{
    float2 param = ((in_tube_diffuse_curved_coord - 0.5f.xx) * (1.0f.xx + float2((1.0f / TUBE_DIFFUSE_ASPECT) * HSM_SINDEN_BORDER_THICKNESS, HSM_SINDEN_BORDER_THICKNESS))) + 0.5f.xx;
    float param_1 = TUBE_DIFFUSE_ASPECT;
    float param_2 = in_black_edge_corner_radius;
    float param_3 = 0.9900000095367431640625f;
    float sinden_gun_mask = in_tube_diffuse_mask - HSM_GetCornerMask(param, param_1, param_2, param_3);
    float4 out_rgba = in_rgba;
    float3 base_rgb = 1.0f.xxx;
    float4 _2489 = out_rgba;
    float3 _2492 = ((base_rgb * HSM_SINDEN_BORDER_BRIGHTNESS) * sinden_gun_mask) + (_2489.xyz * (1.0f - sinden_gun_mask));
    out_rgba.x = _2492.x;
    out_rgba.y = _2492.y;
    out_rgba.z = _2492.z;
    return out_rgba;
}

float4 HSM_GetPostCrtPreppedColorPotato(inout float4 in_color_linear, float2 VIEWPORT_COORD, float2 VIEWPORT_COORD_TRANSFORMED, float2 screen_curved_coord, Texture2D<float4> BackgroundImage_1, SamplerState _BackgroundImage_1_sampler, Texture2D<float4> BackgroundVertImage_1, SamplerState _BackgroundVertImage_1_sampler)
{
    float2 param = TUBE_DIFFUSE_COORD;
    float param_1 = 1.0f;
    float2 param_2 = TUBE_DIFFUSE_SCALE;
    float2 param_3 = TUBE_SCALE;
    float param_4 = TUBE_DIFFUSE_ASPECT;
    float param_5 = 1.0f;
    float2 tube_curved_coord = HSM_GetTubeCurvedCoord(param, param_1, param_2, param_3, param_4, param_5);
    float bezel_corner_radius = HSM_BZL_INNER_CORNER_RADIUS_SCALE * global_HSM_GLOBAL_CORNER_RADIUS;
    float2 param_6 = tube_curved_coord;
    float param_7 = TUBE_DIFFUSE_ASPECT;
    float param_8 = bezel_corner_radius;
    float param_9 = 0.9900000095367431640625f;
    TUBE_MASK = HSM_GetCornerMask(param_6, param_7, param_8, param_9);
    bool _2530 = global_HSM_MONOCHROME_MODE > 0.5f;
    bool _2536;
    if (_2530)
    {
        float param_10 = HSM_MONOCHROME_DUALSCREEN_VIS_MODE;
        _2536 = HSM_GetUseOnCurrentScreenIndex(param_10);
    }
    else
    {
        _2536 = _2530;
    }
    if (_2536)
    {
        float4 param_11 = in_color_linear;
        in_color_linear = HSM_ApplyMonochrome(param_11);
    }
    float4 out_color = in_color_linear;
    out_color *= global_post_br;
    float2 param_12 = screen_curved_coord;
    float2 _2552 = HSM_GetMirrorWrappedCoord(param_12);
    float2 mirrored_screen_coord = _2552;
    float black_edge_corner_radius = (global_HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE / 100.0f) * global_HSM_GLOBAL_CORNER_RADIUS;
    float2 param_13 = ((screen_curved_coord - 0.5f.xx) * 0.999000012874603271484375f) + 0.5f.xx;
    float param_14 = SCREEN_ASPECT;
    float param_15 = black_edge_corner_radius;
    float param_16 = 0.89999997615814208984375f;
    float screen_mask = HSM_GetCornerMask(param_13, param_14, param_15, param_16);
    float2 param_17 = TUBE_DIFFUSE_COORD;
    float param_18 = global_HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE / 100.0f;
    float2 param_19 = TUBE_DIFFUSE_SCALE;
    float2 param_20 = TUBE_SCALE;
    float param_21 = TUBE_DIFFUSE_ASPECT;
    float param_22 = 0.0f;
    float2 tube_diffuse_curved_coord = HSM_GetTubeCurvedCoord(param_17, param_18, param_19, param_20, param_21, param_22);
    float2 param_23 = tube_diffuse_curved_coord;
    float param_24 = TUBE_DIFFUSE_ASPECT;
    float param_25 = black_edge_corner_radius;
    float param_26 = 0.9900000095367431640625f;
    float tube_diffuse_mask = HSM_GetCornerMask(param_23, param_24, param_25, param_26);
    if (HSM_GetUseScreenVignette())
    {
        float2 param_27 = mirrored_screen_coord;
        float vignette_factor = HSM_GetScreenVignetteFactor(param_27);
        if ((global_HSM_SCREEN_VIGNETTE_IN_REFLECTION / 100.0f) < 0.5f)
        {
            vignette_factor = (screen_mask * vignette_factor) + (1.0f - screen_mask);
        }
        float4 _2623 = out_color;
        float3 _2625 = _2623.xyz * vignette_factor;
        out_color.x = _2625.x;
        out_color.y = _2625.y;
        out_color.z = _2625.z;
    }
    float4 _2633 = out_color;
    float3 _2635 = _2633.xyz * screen_mask;
    out_color.x = _2635.x;
    out_color.y = _2635.y;
    out_color.z = _2635.z;
    out_color *= TUBE_MASK;
    out_color *= tube_diffuse_mask;
    out_color = clamp(out_color, 0.0f.xxxx, 1.0f.xxxx);
    if (HSM_BG_OPACITY > 0.0f)
    {
        float2 bg_coord = VIEWPORT_COORD_TRANSFORMED;
        bool _2661 = SCREEN_ASPECT < 1.0f;
        bool _2671;
        if (_2661)
        {
            uint _2668_dummy_parameter;
            _2671 = int2(spvTextureSize(BackgroundVertImage_1, uint(0), _2668_dummy_parameter)).y > 16;
        }
        else
        {
            _2671 = _2661;
        }
        bool bg_use_vert_image = _2671 ? true : false;
        int2 _2676;
        if (bg_use_vert_image)
        {
            uint _2681_dummy_parameter;
            _2676 = int2(spvTextureSize(BackgroundVertImage_1, uint(0), _2681_dummy_parameter));
        }
        else
        {
            uint _2685_dummy_parameter;
            _2676 = int2(spvTextureSize(BackgroundImage_1, uint(0), _2685_dummy_parameter));
        }
        float2 bg_size = float2(_2676);
        float4 bg_layer = 0.0f.xxxx;
        if (bg_size.y > 16.0f)
        {
            bg_coord.x = ((bg_coord.x - 0.5f) / ((bg_size.x / bg_size.y) / (global_FinalViewportSize.x / global_FinalViewportSize.y))) + 0.5f;
            if (bg_use_vert_image)
            {
                bg_layer = BackgroundVertImage_1.Sample(_BackgroundVertImage_1_sampler, bg_coord);
            }
            else
            {
                bg_layer = BackgroundImage_1.Sample(_BackgroundImage_1_sampler, bg_coord);
            }
            float4 param_28 = bg_layer;
            float param_29 = 2.2000000476837158203125f;
            bg_layer = HSM_Linearize(param_28, param_29);
            float3 bg_gel = ((bg_layer.xyz * HSM_POTATO_COLORIZE_CRT_WITH_BG) * HSM_POTATO_COLORIZE_BRIGHTNESS) + (1.0f - HSM_POTATO_COLORIZE_CRT_WITH_BG).xxx;
            float4 _2739 = bg_layer;
            float3 _2741 = _2739.xyz * HSM_GLOBAL_GRAPHICS_BRIGHTNESS;
            bg_layer.x = _2741.x;
            bg_layer.y = _2741.y;
            bg_layer.z = _2741.z;
            float4 _2748 = bg_layer;
            float3 _2753 = pow(_2748.xyz, (1.0f / HSM_STATIC_LAYERS_GAMMA).xxx);
            bg_layer.x = _2753.x;
            bg_layer.y = _2753.y;
            bg_layer.z = _2753.z;
            bg_layer *= HSM_BG_BRIGHTNESS;
            if (HSM_POTATO_SHOW_BG_OVER_SCREEN == 1.0f)
            {
                float4 _2768 = out_color;
                float3 _2770 = _2768.xyz * bg_gel;
                out_color.x = _2770.x;
                out_color.y = _2770.y;
                out_color.z = _2770.z;
                float4 param_30 = out_color;
                float4 param_31 = bg_layer;
                float param_32 = HSM_BG_BLEND_MODE;
                float param_33 = HSM_BG_OPACITY;
                float4 _2785 = HSM_BlendModeLayerMix(param_30, param_31, param_32, param_33);
                out_color = _2785;
            }
            else
            {
                float4 _2788 = bg_layer;
                float3 _2790 = _2788.xyz * HSM_BG_OPACITY;
                bg_layer.x = _2790.x;
                bg_layer.y = _2790.y;
                bg_layer.z = _2790.z;
                float4 param_34 = bg_layer;
                float4 param_35 = out_color;
                float param_36 = HSM_CRT_SCREEN_BLEND_MODE;
                float param_37 = 1.0f;
                float4 _2804 = HSM_BlendModeLayerMix(param_34, param_35, param_36, param_37);
                out_color = _2804;
            }
        }
    }
    if (HSM_SINDEN_BORDER_ON > 0.5f)
    {
        float4 param_38 = out_color;
        float2 param_39 = tube_diffuse_curved_coord;
        float param_40 = tube_diffuse_mask;
        float param_41 = black_edge_corner_radius;
        out_color = HSM_Apply_Sinden_Lightgun_Border(param_38, param_39, param_40, param_41);
    }
    return out_color;
}

float4 HSM_Delinearize(float4 in_color, float in_gamma)
{
    float4 param = in_color;
    float param_1 = in_gamma;
    return HSM_ApplyGamma(param, param_1);
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
    float _450;
    if (HSM_USE_SNAP_TO_CLOSEST_INT_SCALE > 0.5f)
    {
        _450 = global_HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE / 100.0f;
    }
    else
    {
        _450 = 0.0f;
    }
    HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE = _450;
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
    HSM_CRT_SCREEN_BLEND_MODE = global_HSM_CRT_SCREEN_BLEND_MODE;
    HSM_POTATO_SHOW_BG_OVER_SCREEN = global_HSM_POTATO_SHOW_BG_OVER_SCREEN;
    HSM_BG_BLEND_MODE = global_HSM_BG_BLEND_MODE;
    HSM_POTATO_COLORIZE_CRT_WITH_BG = global_HSM_POTATO_COLORIZE_CRT_WITH_BG / 100.0f;
    HSM_POTATO_COLORIZE_BRIGHTNESS = global_HSM_POTATO_COLORIZE_BRIGHTNESS / 100.0f;
    HSM_BG_OPACITY = global_HSM_BG_OPACITY / 100.0f;
    HSM_BG_BRIGHTNESS = global_HSM_BG_BRIGHTNESS / 100.0f;
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
    float4 _2830 = HSM_UpdateGlobalScreenValuesFromCache(InfoCachePass, _InfoCachePass_sampler, param_1);
    float2 param_2 = SCREEN_COORD;
    if (HHLP_IsOutsideCoordSpace(param_2))
    {
        float4 feedback_color_test = PostCRTPassFeedback.Sample(_PostCRTPassFeedback_sampler, 0.0f.xx);
        bool _2841 = HSM_CACHE_GRAPHICS_ON > 0.5f;
        bool _2847;
        if (_2841)
        {
            _2847 = feedback_color_test.w < 0.0f;
        }
        else
        {
            _2847 = _2841;
        }
        if (_2847 && (!CACHE_INFO_CHANGED))
        {
            FragColor = PostCRTPassFeedback.Sample(_PostCRTPassFeedback_sampler, UNFLIPPED_VIEWPORT_COORD);
            return;
        }
    }
    FragColor = Source.Sample(_Source_sampler, UNFLIPPED_VIEWPORT_COORD);
    float2 param_3 = SCREEN_COORD;
    float param_4 = HSM_CRT_CURVATURE_SCALE;
    float param_5 = SCREEN_ASPECT;
    float2 screen_curved_coord = HSM_GetCurvedCoord(param_3, param_4, param_5);
    float4 param_6 = FragColor;
    float2 param_7 = vTexCoord;
    float2 param_8 = viewportCoordTransformed;
    float2 param_9 = screen_curved_coord;
    float4 _2882 = HSM_GetPostCrtPreppedColorPotato(param_6, param_7, param_8, param_9, BackgroundImage, _BackgroundImage_sampler, BackgroundVertImage, _BackgroundVertImage_sampler);
    FragColor = _2882;
    float4 param_10 = FragColor;
    float param_11 = 2.2000000476837158203125f;
    FragColor = HSM_Delinearize(param_10, param_11);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    UNFLIPPED_VIEWPORT_COORD = stage_input.UNFLIPPED_VIEWPORT_COORD;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
