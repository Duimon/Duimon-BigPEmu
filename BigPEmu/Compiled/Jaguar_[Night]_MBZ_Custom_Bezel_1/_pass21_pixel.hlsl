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

Texture2D<float4> BR_LayersUnderCRTPassFeedback : register(t15);
SamplerState _BR_LayersUnderCRTPassFeedback_sampler : register(s15);
Texture2D<float4> InfoCachePass : register(t1);
SamplerState _InfoCachePass_sampler : register(s1);
Texture2D<float4> NightLightingImage : register(t4);
SamplerState _NightLightingImage_sampler : register(s4);
Texture2D<float4> NightLighting2Image : register(t5);
SamplerState _NightLighting2Image_sampler : register(s5);
Texture2D<float4> FrameTextureImage : register(t7);
SamplerState _FrameTextureImage_sampler : register(s7);
Texture2D<float4> BackgroundVertImage : register(t3);
SamplerState _BackgroundVertImage_sampler : register(s3);
Texture2D<float4> BackgroundImage : register(t2);
SamplerState _BackgroundImage_sampler : register(s2);
Texture2D<float4> DeviceVertImage : register(t9);
SamplerState _DeviceVertImage_sampler : register(s9);
Texture2D<float4> DeviceImage : register(t8);
SamplerState _DeviceImage_sampler : register(s8);
Texture2D<float4> DeviceLEDImage : register(t10);
SamplerState _DeviceLEDImage_sampler : register(s10);
Texture2D<float4> LEDImage : register(t6);
SamplerState _LEDImage_sampler : register(s6);
Texture2D<float4> DecalImage : register(t11);
SamplerState _DecalImage_sampler : register(s11);
Texture2D<float4> TopLayerImage : register(t13);
SamplerState _TopLayerImage_sampler : register(s13);
Texture2D<float4> CabinetGlassImage : register(t12);
SamplerState _CabinetGlassImage_sampler : register(s12);
Texture2D<float4> ReflectionMaskImage : register(t14);
SamplerState _ReflectionMaskImage_sampler : register(s14);

static float2 vTexCoord;
static float4 FragColor;
static float2 UNFLIPPED_VIEWPORT_COORD;
static float3 BEZEL_FRAME_ORIGINAL_COLOR_RGB;

struct SPIRV_Cross_Input
{
    float2 vTexCoord : TEXCOORD6;
    float2 UNFLIPPED_VIEWPORT_COORD : TEXCOORD7;
    float3 BEZEL_FRAME_ORIGINAL_COLOR_RGB : TEXCOORD8;
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
static float MAX_LAYER_ORDER;
static float FILL_MODE_KEEP_TEXTURE_ASPECT;
static float FILL_MODE_SPLIT;
static float FILL_MODE_STRETCH;
static float USE_INHERITED_COORD_OFF;
static float USE_INHERITED_COORD_ON;
static float2 VIEWPORT_COORD;

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

bool HSM_GetIsInABCompareArea(float2 viewport_coord)
{
    float _6103;
    if (HSM_AB_COMPARE_AREA > 1.5f)
    {
        _6103 = viewport_coord.y;
    }
    else
    {
        _6103 = viewport_coord.x;
    }
    float test_value = _6103;
    float _6116;
    if (mod(HSM_AB_COMPARE_AREA, 2.0f) == 1.0f)
    {
        _6116 = 1.0f - HSM_AB_COMPARE_SPLIT_POSITION;
    }
    else
    {
        _6116 = HSM_AB_COMPARE_SPLIT_POSITION;
    }
    float position = _6116;
    bool _6130 = (mod(HSM_AB_COMPARE_AREA, 2.0f) == 0.0f) && (test_value < position);
    bool _6141;
    if (!_6130)
    {
        _6141 = (mod(HSM_AB_COMPARE_AREA, 2.0f) == 1.0f) && (test_value > position);
    }
    else
    {
        _6141 = _6130;
    }
    return _6141;
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

float2 HSM_AddPosScaleToCoord(float2 in_base_coord, float2 in_pos, float2 in_scale)
{
    float2 positioned_coord = in_base_coord + in_pos;
    float2 param = positioned_coord;
    float2 param_1 = in_scale;
    float2 out_coord = HSM_GetInverseScaledCoord(param, param_1);
    return out_coord;
}

float2 GetSimpleImageScaledCoord(inout float2 in_viewport_coord, float2 in_viewport_unscaled_coord, float2 in_tube_coord, float2 in_tube_scale, Texture2D<float4> in_sampler, SamplerState _in_sampler_sampler, float2 in_pos, float in_inherit_pos, float2 in_scale, float in_scale_inherit_mode, float in_keep_aspect, float in_mirror_horz, float in_rotate)
{
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    float2 coord_ctr = 1.0f.xx;
    if (in_scale_inherit_mode == 0.0f)
    {
        coord_ctr = in_viewport_unscaled_coord - 0.5f.xx;
    }
    if (in_scale_inherit_mode == 1.0f)
    {
        coord_ctr = in_viewport_coord - 0.5f.xx;
    }
    if (in_scale_inherit_mode == 2.0f)
    {
        if ((in_inherit_pos < 0.5f) || (HSM_DUALSCREEN_MODE > 0.5f))
        {
            coord_ctr = (((in_viewport_coord - 0.5f.xx) / in_tube_scale) * float2(in_tube_scale.x / in_tube_scale.y, 1.0f)) * 0.829699993133544921875f;
        }
        else
        {
            coord_ctr = ((in_tube_coord - 0.5f.xx) * float2(in_tube_scale.x / in_tube_scale.y, 1.0f)) * 0.829699993133544921875f;
        }
        if (HSM_DUALSCREEN_MODE > 0.5f)
        {
            coord_ctr *= 0.5f;
        }
    }
    float _5136;
    if (in_mirror_horz == 1.0f)
    {
        _5136 = (-1.0f) * coord_ctr.x;
    }
    else
    {
        _5136 = coord_ctr.x;
    }
    coord_ctr.x = _5136;
    float2 param = in_viewport_coord;
    float param_1 = in_rotate;
    in_viewport_coord = HSM_RotateCoordinate(param, param_1);
    uint _5156_dummy_parameter;
    float2 tex_size = float2(int2(spvTextureSize(in_sampler, uint(0), _5156_dummy_parameter)));
    float _5161;
    if (in_rotate == 1.0f)
    {
        _5161 = tex_size.y / tex_size.x;
    }
    else
    {
        _5161 = tex_size.x / tex_size.y;
    }
    float tex_aspect = _5161;
    float _5178;
    if (in_keep_aspect == 1.0f)
    {
        _5178 = output_aspect / tex_aspect;
    }
    else
    {
        _5178 = 1.0f;
    }
    coord_ctr.x *= _5178;
    float _5192;
    if (in_rotate > 0.5f)
    {
        _5192 = global_FinalViewportSize.x / global_FinalViewportSize.y;
    }
    else
    {
        _5192 = 1.0f;
    }
    coord_ctr /= _5192.xx;
    if (in_rotate > 0.5f)
    {
        coord_ctr = float2(-coord_ctr.y, -coord_ctr.x);
    }
    float2 param_2 = coord_ctr + 0.5f.xx;
    float2 param_3 = in_pos;
    float2 param_4 = in_scale;
    return HSM_AddPosScaleToCoord(param_2, param_3, param_4);
}

float4 HSM_GetMipmappedTexSample(Texture2D<float4> in_sampler, SamplerState _in_sampler_sampler, float2 in_coord, float2 in_scale, float in_blend_bias)
{
    uint _6147_dummy_parameter;
    float2 tex_size = float2(int2(spvTextureSize(in_sampler, uint(0), _6147_dummy_parameter)));
    float2 scaled_tex_size = in_scale * global_FinalViewportSize.xy;
    float mipmap_lod = log2(tex_size.y / scaled_tex_size.y);
    return in_sampler.SampleLevel(_in_sampler_sampler, in_coord, mipmap_lod + in_blend_bias);
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

float3 HSM_RGBtoHSV(float3 c)
{
    float4 K = float4(0.0f, -0.3333333432674407958984375f, 0.666666686534881591796875f, -1.0f);
    float4 _2646;
    if (c.y < c.z)
    {
        _2646 = float4(c.zy, K.wz);
    }
    else
    {
        _2646 = float4(c.yz, K.xy);
    }
    float4 p = _2646;
    float4 _2676;
    if (c.x < p.x)
    {
        _2676 = float4(p.xyw, c.x);
    }
    else
    {
        _2676 = float4(c.x, p.yzx);
    }
    float4 q = _2676;
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

float4 HSM_GetNightLightingMultiplyColor(float2 in_coord, float hue, float saturation, float value, float contrast, float global_ambient_opacity, Texture2D<float4> NightLightingImage_1, SamplerState _NightLightingImage_1_sampler)
{
    float4 lighting_image = 0.0f.xxxx;
    float2 param = in_coord;
    float2 param_1 = 1.0f.xx;
    float param_2 = 0.0f;
    lighting_image = HSM_GetMipmappedTexSample(NightLightingImage_1, _NightLightingImage_1_sampler, param, param_1, param_2);
    float4 param_3 = lighting_image;
    float param_4 = 2.2000000476837158203125f;
    lighting_image = HSM_Linearize(param_3, param_4);
    lighting_image = ((lighting_image - 0.5f.xxxx) * contrast) + 0.5f.xxxx;
    if (((hue != 0.0f) || (saturation != 1.0f)) || (value != 1.0f))
    {
        float3 param_5 = lighting_image.xyz;
        float3 night_lighting_image_hsv = HSM_RGBtoHSV(param_5);
        night_lighting_image_hsv.x += hue;
        night_lighting_image_hsv.y *= saturation;
        night_lighting_image_hsv.z *= value;
        float3 param_6 = night_lighting_image_hsv;
        lighting_image = float4(HSM_HSVtoRGB(param_6), lighting_image.w);
    }
    float4 _6276 = lighting_image;
    float3 _6280 = lerp(1.0f.xxx, _6276.xyz, global_ambient_opacity.xxx);
    lighting_image.x = _6280.x;
    lighting_image.y = _6280.y;
    lighting_image.z = _6280.z;
    return lighting_image;
}

bool HSM_Fill_Ambient_Images(float2 in_viewport_coord, float2 in_viewport_unscaled_coord, float2 in_tube_coord, float2 in_tube_scale, float in_swap_images, Texture2D<float4> in_ambient_sampler, SamplerState _in_ambient_sampler_sampler, Texture2D<float4> in_ambient2_sampler, SamplerState _in_ambient2_sampler_sampler, out float4 ambient_lighting_image, out float4 ambient2_lighting_image)
{
    ambient_lighting_image = 1.0f.xxxx;
    ambient2_lighting_image = 1.0f.xxxx;
    if (HSM_AMBIENT1_OPACITY > 0.0f)
    {
        float ambient1_scale = HSM_AMBIENT1_SCALE;
        bool _6298 = HSM_AMBIENT1_SCALE_INHERIT_MODE == 1.0f;
        bool _6305;
        if (_6298)
        {
            _6305 = (HSM_AMBIENT1_SCALE * HSM_VIEWPORT_ZOOM) < 1.0f;
        }
        else
        {
            _6305 = _6298;
        }
        if (_6305)
        {
            ambient1_scale = 1.0f / HSM_VIEWPORT_ZOOM;
        }
        float2 param = in_viewport_coord;
        float2 param_1 = in_viewport_unscaled_coord;
        float2 param_2 = in_tube_coord;
        float2 param_3 = in_tube_scale;
        float2 param_4 = float2(HSM_AMBIENT1_POSITION_X, HSM_AMBIENT1_POSITION_Y);
        float param_5 = HSM_AMBIENT1_POS_INHERIT_MODE;
        float2 param_6 = float2(ambient1_scale * HSM_AMBIENT1_SCALE_X, ambient1_scale);
        float param_7 = HSM_AMBIENT1_SCALE_INHERIT_MODE;
        float param_8 = HSM_AMBIENT1_SCALE_KEEP_ASPECT;
        float param_9 = HSM_AMBIENT1_MIRROR_HORZ;
        float param_10 = HSM_AMBIENT1_ROTATE;
        float2 _6339 = GetSimpleImageScaledCoord(param, param_1, param_2, param_3, in_ambient_sampler, _in_ambient_sampler_sampler, param_4, param_5, param_6, param_7, param_8, param_9, param_10);
        float2 lighting_coord = _6339;
        float2 param_11 = lighting_coord;
        float param_12 = HSM_AMBIENT1_HUE;
        float param_13 = HSM_AMBIENT1_SATURATION;
        float param_14 = HSM_AMBIENT1_VALUE;
        float param_15 = HSM_AMBIENT1_CONTRAST;
        float param_16 = HSM_AMBIENT1_OPACITY;
        ambient_lighting_image = HSM_GetNightLightingMultiplyColor(param_11, param_12, param_13, param_14, param_15, param_16, in_ambient_sampler, _in_ambient_sampler_sampler);
    }
    if (HSM_AMBIENT2_OPACITY > 0.0f)
    {
        float ambient2_scale = HSM_AMBIENT2_SCALE;
        bool _6360 = HSM_AMBIENT2_SCALE_INHERIT_MODE == 1.0f;
        bool _6367;
        if (_6360)
        {
            _6367 = (HSM_AMBIENT2_SCALE * HSM_VIEWPORT_ZOOM) < 1.0f;
        }
        else
        {
            _6367 = _6360;
        }
        if (_6367)
        {
            ambient2_scale = 1.0f / HSM_VIEWPORT_ZOOM;
        }
        float2 param_17 = in_viewport_coord;
        float2 param_18 = in_viewport_unscaled_coord;
        float2 param_19 = in_tube_coord;
        float2 param_20 = in_tube_scale;
        float2 param_21 = float2(HSM_AMBIENT2_POSITION_X, HSM_AMBIENT2_POSITION_Y);
        float param_22 = HSM_AMBIENT2_POS_INHERIT_MODE;
        float2 param_23 = float2(ambient2_scale * HSM_AMBIENT2_SCALE_X, ambient2_scale);
        float param_24 = HSM_AMBIENT2_SCALE_INHERIT_MODE;
        float param_25 = HSM_AMBIENT2_SCALE_KEEP_ASPECT;
        float param_26 = HSM_AMBIENT2_MIRROR_HORZ;
        float param_27 = HSM_AMBIENT2_ROTATE;
        float2 _6401 = GetSimpleImageScaledCoord(param_17, param_18, param_19, param_20, in_ambient2_sampler, _in_ambient2_sampler_sampler, param_21, param_22, param_23, param_24, param_25, param_26, param_27);
        float2 lighting2_coord = _6401;
        float2 param_28 = lighting2_coord;
        float param_29 = HSM_AMBIENT2_HUE;
        float param_30 = HSM_AMBIENT2_SATURATION;
        float param_31 = HSM_AMBIENT2_VALUE;
        float param_32 = HSM_AMBIENT2_CONTRAST;
        float param_33 = HSM_AMBIENT2_OPACITY;
        ambient2_lighting_image = HSM_GetNightLightingMultiplyColor(param_28, param_29, param_30, param_31, param_32, param_33, in_ambient2_sampler, _in_ambient2_sampler_sampler);
    }
    return true;
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
    float2 _5518 = fwtrans(param_5, param_6, param_7, param_8, param_9);
    float2 param_10 = float2(c.x, -a.y);
    float2 param_11 = sinangle;
    float2 param_12 = cosangle;
    float param_13 = in_radius;
    float param_14 = in_distance;
    float2 _5535 = fwtrans(param_10, param_11, param_12, param_13, param_14);
    float2 lo = float2(_5518.x, _5535.y) / aspect_vec2;
    float2 param_15 = float2(a.x, c.y);
    float2 param_16 = sinangle;
    float2 param_17 = cosangle;
    float param_18 = in_radius;
    float param_19 = in_distance;
    float2 _5555 = fwtrans(param_15, param_16, param_17, param_18, param_19);
    float2 param_20 = float2(c.x, a.y);
    float2 param_21 = sinangle;
    float2 param_22 = cosangle;
    float param_23 = in_radius;
    float param_24 = in_distance;
    float2 _5571 = fwtrans(param_20, param_21, param_22, param_23, param_24);
    float2 hi = float2(_5555.x, _5571.y) / aspect_vec2;
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
    float2 _5668 = transform(param_5, param_6, param_7, param_8, param_9, param_10, param_11);
    float2 curved_coord = _5668;
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
    float2 _5685 = HSM_GetGeomCurvedCoord(param, param_1, param_2, param_3, param_4, param_5);
    float2 ctr_curved_coord = _5685 - 0.5f.xx;
    float2 param_6 = float2(1.0f, 0.5f);
    float param_7 = tilt_x;
    float param_8 = tilt_y;
    float param_9 = in_radius;
    float param_10 = in_distance;
    float param_11 = in_aspect;
    float2 _5700 = HSM_GetGeomCurvedCoord(param_6, param_7, param_8, param_9, param_10, param_11);
    float2 right_edge_curved_ctr_coord = _5700 - 0.5f.xx;
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
    float3 _3919;
    if (in_geom_mode < 1.5f)
    {
        float2 param = uv;
        float2 param_1 = output_aspect;
        float param_2 = in_geom_radius;
        _3919 = hrg_sphere_uv_to_xyz(param, param_1, param_2);
    }
    else
    {
        float3 _3932;
        if (in_geom_mode < 2.5f)
        {
            float2 param_3 = uv;
            float2 param_4 = output_aspect;
            float param_5 = in_geom_radius;
            _3932 = hrg_sphere_alt_uv_to_xyz(param_3, param_4, param_5);
        }
        else
        {
            float2 param_6 = uv;
            float2 param_7 = output_aspect;
            float param_8 = in_geom_radius;
            _3932 = hrg_cylinder_uv_to_xyz(param_6, param_7, param_8);
        }
        _3919 = _3932;
    }
    return _3919;
}

float3 hrg_get_ideal_global_eye_pos_for_points(inout float3 eye_pos, float2 output_aspect, float3 global_coords[9], int num_points, float in_geom_radius, float in_geom_view_dist)
{
    int max_centering_iters = 1;
    float3 eyespace_coords[9];
    float _4164;
    float _4177;
    float _4190;
    float _4203;
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
        float3 _4098 = eye_pos;
        float2 _4100 = _4098.xy + center_offset;
        eye_pos.x = _4100.x;
        eye_pos.y = _4100.y;
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
                _4164 = max(offset_z_max, offset_zzzz.x);
            }
            else
            {
                _4164 = offset_z_max;
            }
            offset_z_max = _4164;
            if (eyespace_xyz_flipy.y < 0.0f)
            {
                _4177 = max(offset_z_max, offset_zzzz.y);
            }
            else
            {
                _4177 = offset_z_max;
            }
            offset_z_max = _4177;
            if (eyespace_xyz_flipy.x > 0.0f)
            {
                _4190 = max(offset_z_max, offset_zzzz.z);
            }
            else
            {
                _4190 = offset_z_max;
            }
            offset_z_max = _4190;
            if (eyespace_xyz_flipy.y > 0.0f)
            {
                _4203 = max(offset_z_max, offset_zzzz.w);
            }
            else
            {
                _4203 = offset_z_max;
            }
            offset_z_max = _4203;
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
    float3 _4259;
    if (in_geom_mode < 2.5f)
    {
        _4259 = float3(0.0f, 0.0f, eye_z_spherical);
    }
    else
    {
        _4259 = float3(0.0f, 0.0f, max(in_geom_view_dist, eye_z_spherical));
    }
    float3 eye_pos = _4259;
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
    float3 _4401;
    if (num_negative_z_coords > 0.5f)
    {
        _4401 = eye_pos;
    }
    else
    {
        float3 param_36 = eye_pos;
        float2 param_37 = output_aspect;
        float3 param_38[9] = global_coords;
        int param_39 = num_points;
        float param_40 = in_geom_radius;
        float param_41 = in_geom_view_dist;
        float3 _4418 = hrg_get_ideal_global_eye_pos_for_points(param_36, param_37, param_38, param_39, param_40, param_41);
        _4401 = _4418;
    }
    return _4401;
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
    float2 _3858;
    if (in_geom_mode < 2.5f)
    {
        float3 param = view_vec_local;
        float3 param_1 = eye_pos_local;
        float param_2 = in_geom_radius;
        _3858 = hrg_intersect_sphere(param, param_1, param_2);
    }
    else
    {
        float3 param_3 = view_vec_local;
        float3 param_4 = eye_pos_local;
        float param_5 = in_geom_radius;
        _3858 = hrg_intersect_cylinder(param_3, param_4, param_5);
    }
    return _3858;
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
    float2 _3882;
    if (in_geom_mode < 1.5f)
    {
        float3 param = intersection_pos_local;
        float2 param_1 = output_aspect;
        float param_2 = in_geom_radius;
        _3882 = hrg_sphere_xyz_to_uv(param, param_1, param_2);
    }
    else
    {
        float2 _3895;
        if (in_geom_mode < 2.5f)
        {
            float3 param_3 = intersection_pos_local;
            float2 param_4 = output_aspect;
            float param_5 = in_geom_radius;
            _3895 = hrg_sphere_alt_xyz_to_uv(param_3, param_4, param_5);
        }
        else
        {
            float3 param_6 = intersection_pos_local;
            float2 param_7 = output_aspect;
            float param_8 = in_geom_radius;
            _3895 = hrg_cylinder_xyz_to_uv(param_6, param_7, param_8);
        }
        _3882 = _3895;
    }
    return _3882;
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
    float2 _3976;
    if (intersect_dist_and_discriminant.y > 0.004999999888241291046142578125f)
    {
        float3 param_4 = intersection_pos_local;
        float2 param_5 = output_aspect;
        float param_6 = in_geom_mode;
        float param_7 = in_geom_radius;
        _3976 = hrg_xyz_to_uv(param_4, param_5, param_6, param_7);
    }
    else
    {
        _3976 = 1.0f.xx;
    }
    return _3976;
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
    float2 _4643 = hrg_view_vec_to_uv(param, param_1, param_2, param_3, param_4, param_5);
    float3 pos = param_5;
    float2 centered_uv = _4643;
    float2 video_uv = centered_uv + 0.5f.xx;
    bool geom_force_correct_tangent_matrix = true;
    if (geom_force_correct_tangent_matrix)
    {
        float3 _4655;
        if (in_geom_mode < 2.5f)
        {
            _4655 = pos;
        }
        else
        {
            _4655 = float3(pos.x, 0.0f, pos.z);
        }
        float3 normal_base = _4655;
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
        float2 _4823 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_6, param_7, param_8, param_9, param_10, param_11, param_12, param_13, param_14);
        pixel_to_video_uv = param_14;
        float2 ctr_curved_coord = _4823 - 0.5f.xx;
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
            float2 _4852 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_15, param_16, param_17, param_18, param_19, param_20, param_21, param_22, param_23);
            pixel_to_video_uv = param_23;
            float2 right_edge_curved_ctr_coord = _4852 - 0.5f.xx;
            float2 param_24 = float2(0.5f, 1.0f);
            float3 param_25 = eye_pos_local;
            float2 param_26 = output_pixel_size;
            float2 param_27 = output_aspect;
            float param_28 = in_geom_mode;
            float param_29 = geom_radius_scaled;
            float param_30 = in_geom_view_dist;
            float3x3 param_31 = global_to_local;
            float2x2 param_32;
            float2 _4874 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_24, param_25, param_26, param_27, param_28, param_29, param_30, param_31, param_32);
            pixel_to_video_uv = param_32;
            float2 bottom_edge_curved_ctr_coord = _4874 - 0.5f.xx;
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
                float2 _4917 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_33, param_34, param_35, param_36, param_37, param_38, param_39, param_40, param_41);
                pixel_to_video_uv = param_41;
                float2 top_edge_curved_ctr_coord = _4917;
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
                float2 _4946 = hrg_get_curved_video_uv_coords_and_tangent_matrix(param_42, param_43, param_44, param_45, param_46, param_47, param_48, param_49, param_50);
                pixel_to_video_uv = param_50;
                float2 left_edge_curved_ctr_coord = _4946;
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
    float2 _5230;
    if (screen_aspect < 1.0f)
    {
        _5230 = float2((((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
    }
    else
    {
        _5230 = float2(((global_HSM_CURVATURE_2D_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_CURVATURE_2D_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
    }
    float2 curvature_values = _5230;
    return curvature_values;
}

float2 HSM_GetCrtPiCurvedCoord(inout float2 in_coord, inout float2 in_curvature)
{
    in_curvature *= 5.0f;
    float2 barrelScale = 1.0f.xx - (in_curvature * 0.23000000417232513427734375f);
    in_coord -= 0.5f.xx;
    float _5733;
    if (HSM_CURVATURE_MODE == 2.0f)
    {
        _5733 = 0.0f;
    }
    else
    {
        _5733 = in_coord.y * in_coord.y;
    }
    float rsq = (in_coord.x * in_coord.x) + _5733;
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
    float2 _5764 = HSM_GetCrtPiCurvedCoord(param, param_1);
    ctr_curved_coord = _5764 - 0.5f.xx;
    float2 param_2 = float2(1.0f, 0.5f);
    float2 param_3 = curvature_values;
    float2 _5771 = HSM_GetCrtPiCurvedCoord(param_2, param_3);
    float2 right_edge_curved_ctr_coord = _5771 - 0.5f.xx;
    ctr_curved_coord.x = (ctr_curved_coord.x * 0.5f) / right_edge_curved_ctr_coord.x;
    float2 param_4 = float2(0.5f, 1.0f);
    float2 param_5 = curvature_values;
    float2 _5785 = HSM_GetCrtPiCurvedCoord(param_4, param_5);
    float2 bottom_edge_curved_ctr_coord = _5785 - 0.5f.xx;
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
            float2 _5893 = HRG_GetGeomCurvedCoord(param_6, param_7, param_8, param_9, param_10, param_11, param_12, param_13, param_14, param_15, param_16);
            float2x2 pixel_to_video_uv = param_16;
            curved_coord = _5893;
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
        float2 _6032;
        if (screen_aspect < 1.0f)
        {
            _6032 = float2((((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f, ((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f);
        }
        else
        {
            _6032 = float2(((global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_LONG_AXIS / 100.0f) * 3.0f) / 100.0f, (((2.0f * global_HSM_BZL_INDEPENDENT_CURVATURE_SCALE_SHORT_AXIS) / 100.0f) * 2.0f) / 100.0f);
        }
        float2 curvature_values = _6032;
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

float2 HSM_GetOuterBezelScale(float2 tube_diffuse_scale, float screen_aspect)
{
    float2 bezel_outer_scale_offset = float2((HSM_BZL_WIDTH / screen_aspect) + 1.0f, HSM_BZL_HEIGHT + 1.0f);
    return bezel_outer_scale_offset;
}

float2 GetDefaultScreenScale()
{
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    float2 out_placement_scale = float2(1.1058499813079833984375f, 0.82959997653961181640625f);
    out_placement_scale.x /= output_aspect;
    return out_placement_scale;
}

float2 GetDefaultBezelScale()
{
    float output_aspect = global_FinalViewportSize.x / global_FinalViewportSize.y;
    float2 out_placement_scale = float2(1.20500004291534423828125f, 0.9110000133514404296875f);
    out_placement_scale.x /= output_aspect;
    return out_placement_scale;
}

float HSM_GetBezelCoords(float2 tube_diffuse_coord, float2 tube_diffuse_scale, float2 tube_scale, float screen_aspect, bool curve_coords_on, out float2 bezel_outside_scale, inout float2 bezel_outside_coord, inout float2 bezel_outside_curved_coord, inout float2 frame_outside_curved_coord)
{
    float output_aspect = global_OutputSize.x / global_OutputSize.y;
    float2 bezel_outer_pos_offset = float2(0.0f, HSM_BZL_OUTER_POSITION_Y);
    float2 param = tube_diffuse_scale;
    float param_1 = screen_aspect;
    float2 bezel_outer_scale_offset = HSM_GetOuterBezelScale(param, param_1);
    bezel_outside_coord = tube_diffuse_coord + bezel_outer_pos_offset;
    bezel_outside_curved_coord = bezel_outside_coord;
    if (curve_coords_on)
    {
        bool _6561 = HSM_CURVATURE_MODE > 0.0f;
        bool _6569;
        if (_6561)
        {
            _6569 = (HSM_CURVATURE_3D_TILT_ANGLE_X != 0.0f) || (HSM_CURVATURE_3D_TILT_ANGLE_Y != 0.0f);
        }
        else
        {
            _6569 = _6561;
        }
        if (_6569)
        {
            float2 param_2 = bezel_outside_curved_coord;
            float param_3 = 0.0f;
            float param_4 = (bezel_outer_scale_offset.x * output_aspect) / bezel_outer_scale_offset.y;
            bezel_outside_curved_coord = HSM_GetCurvedCoord(param_2, param_3, param_4);
        }
    }
    float2 black_edge_scale_offset = tube_scale / tube_diffuse_scale;
    bezel_outside_scale = (tube_diffuse_scale * black_edge_scale_offset) * bezel_outer_scale_offset;
    float2 param_5 = bezel_outside_coord;
    float2 param_6 = black_edge_scale_offset * bezel_outer_scale_offset;
    bezel_outside_coord = HSM_GetInverseScaledCoord(param_5, param_6) + float2(0.0f, HSM_BZL_OUTER_POSITION_Y);
    float2 param_7 = bezel_outside_curved_coord;
    float2 param_8 = black_edge_scale_offset * bezel_outer_scale_offset;
    bezel_outside_curved_coord = HSM_GetInverseScaledCoord(param_7, param_8) + float2(0.0f, HSM_BZL_OUTER_POSITION_Y);
    frame_outside_curved_coord = (((bezel_outside_curved_coord + float2(0.0f, HSM_FRM_OUTER_POS_Y)) - 0.5f.xx) / float2(((HSM_FRM_THICKNESS * HSM_FRM_THICKNESS_SCALE_X) / ((tube_diffuse_scale.x / tube_diffuse_scale.y) * output_aspect)) + 1.0f, HSM_FRM_THICKNESS + 1.0f)) + 0.5f.xx;
    if (HSM_BZL_OUTER_CURVATURE_SCALE > 0.0f)
    {
        if (curve_coords_on)
        {
            float2 param_9 = bezel_outside_curved_coord;
            float param_10 = HSM_BZL_OUTER_CURVATURE_SCALE;
            float2 param_11 = tube_diffuse_scale;
            float2 param_12 = tube_scale;
            float param_13 = ((bezel_outer_scale_offset.x * global_OutputSize.x) / global_OutputSize.y) / bezel_outer_scale_offset.y;
            float param_14 = 0.0f;
            bezel_outside_curved_coord = HSM_GetTubeCurvedCoord(param_9, param_10, param_11, param_12, param_13, param_14);
        }
        if (curve_coords_on)
        {
            if (HSM_FRM_OUTER_CURVATURE_SCALE > 0.0f)
            {
                float2 param_15 = frame_outside_curved_coord;
                float param_16 = HSM_BZL_OUTER_CURVATURE_SCALE * HSM_FRM_OUTER_CURVATURE_SCALE;
                float2 param_17 = tube_diffuse_scale;
                float2 param_18 = tube_scale;
                float param_19 = ((bezel_outer_scale_offset.x * global_OutputSize.x) / global_OutputSize.y) / bezel_outer_scale_offset.y;
                float param_20 = 0.0f;
                frame_outside_curved_coord = HSM_GetTubeCurvedCoord(param_15, param_16, param_17, param_18, param_19, param_20);
            }
        }
    }
    DEFAULT_SCREEN_SCALE = GetDefaultScreenScale();
    DEFAULT_BEZEL_SCALE = GetDefaultBezelScale();
    return 0.0f;
}

float HHLP_GetDistanceToLine(float x1, float y1, float a, float b, float c)
{
    float d = abs(((a * x1) + (b * y1)) + c) / sqrt((a * a) + (b * b));
    return d;
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
        float _2941 = color_over.w;
        float4 _2942 = color_over;
        float3 _2944 = _2942.xyz * _2941;
        color_over.x = _2944.x;
        color_over.y = _2944.y;
        color_over.z = _2944.z;
        float4 param = color_under;
        float4 param_1 = color_over;
        out_color = HSM_PreMultAlphaBlend(param, param_1);
    }
    else
    {
        float4 blend_color = color_under;
        if (blend_mode == BLEND_MODE_ADD)
        {
            float3 _2968 = color_under.xyz + color_over.xyz;
            blend_color.x = _2968.x;
            blend_color.y = _2968.y;
            blend_color.z = _2968.z;
        }
        if (blend_mode == BLEND_MODE_MULTIPLY)
        {
            float3 _2984 = color_under.xyz * color_over.xyz;
            blend_color.x = _2984.x;
            blend_color.y = _2984.y;
            blend_color.z = _2984.z;
        }
        out_color = float4(clamp(lerp(color_under.xyz, blend_color.xyz, color_over.w.xxx), 0.0f.xxx, 1.0f.xxx), color_under.w);
    }
    return out_color;
}

float3 ApplyAmbientImages(float3 base_image, inout float3 ambient_image, inout float3 ambient2_image, float blend_ambient, float blend_ambient2, float apply_in_add_mode, float layer_blend_mode, float swap_images)
{
    float3 outImage = base_image;
    if (swap_images == 1.0f)
    {
        ambient2_image = ambient_image;
    }
    if (swap_images == 2.0f)
    {
        ambient_image = ambient2_image;
    }
    if (swap_images == 3.0f)
    {
        float3 temp_image = ambient_image;
        ambient_image = ambient2_image;
        ambient2_image = temp_image;
    }
    bool _6441 = (HSM_AMBIENT1_OPACITY > 0.0f) || (HSM_AMBIENT2_OPACITY > 0.0f);
    bool _6449;
    if (_6441)
    {
        _6449 = (blend_ambient > 0.0f) || (blend_ambient2 > 0.0f);
    }
    else
    {
        _6449 = _6441;
    }
    if (_6449)
    {
        if ((apply_in_add_mode == 1.0f) || (layer_blend_mode != BLEND_MODE_ADD))
        {
            if (blend_ambient > 0.0f)
            {
                outImage = (outImage * (1.0f - blend_ambient)) + ((outImage * blend_ambient) * ambient_image);
            }
            if (blend_ambient2 > 0.0f)
            {
                outImage = (outImage * (1.0f - blend_ambient2)) + ((outImage * blend_ambient2) * ambient2_image);
            }
        }
    }
    return outImage;
}

float GetMask(float mask_mode)
{
    float _6704;
    if (mask_mode == 0.0f)
    {
        _6704 = 1.0f;
    }
    else
    {
        float _6710;
        if (mask_mode == 1.0f)
        {
            _6710 = TUBE_DIFFUSE_MASK;
        }
        else
        {
            float _6717;
            if (mask_mode == 2.0f)
            {
                _6717 = TUBE_MASK;
            }
            else
            {
                float _6724;
                if (mask_mode == 3.0f)
                {
                    _6724 = INSIDE_BEZEL_MASK;
                }
                else
                {
                    float _6731;
                    if (mask_mode == 4.0f)
                    {
                        _6731 = BEZEL_MASK;
                    }
                    else
                    {
                        float _6738;
                        if (mask_mode == 5.0f)
                        {
                            _6738 = OUTSIDE_TUBE_MASK_FOR_IMAGE;
                        }
                        else
                        {
                            float _6745;
                            if (mask_mode == 6.0f)
                            {
                                _6745 = FRAME_MASK;
                            }
                            else
                            {
                                float _6753;
                                if (mask_mode == 7.0f)
                                {
                                    _6753 = OUTSIDE_BEZEL_MASK;
                                }
                                else
                                {
                                    _6753 = (mask_mode == 8.0f) ? OUTSIDE_FRAME_MASK : 0.5f;
                                }
                                _6745 = _6753;
                            }
                            _6738 = _6745;
                        }
                        _6731 = _6738;
                    }
                    _6724 = _6731;
                }
                _6717 = _6724;
            }
            _6710 = _6717;
        }
        _6704 = _6710;
    }
    float mask = _6704;
    return mask;
}

float4 BlendModeMaskLayerMix(float4 color_under, inout float4 color_over, float blend_mode, float mask_mode, float cutout_mode, float dualscreen_mode, float layer_opacity)
{
    bool _6774 = blend_mode == 0.0f;
    bool _6784;
    if (!_6774)
    {
        _6784 = (dualscreen_mode != 0.0f) && (dualscreen_mode != SCREEN_INDEX);
    }
    else
    {
        _6784 = _6774;
    }
    if (_6784)
    {
        return color_under;
    }
    float cutout_mask = 1.0f;
    if (cutout_mode == 1.0f)
    {
        cutout_mask = CUTOUT_MASK;
    }
    if (cutout_mode == 2.0f)
    {
        cutout_mask = 1.0f - CUTOUT_MASK;
    }
    if (blend_mode == BLEND_MODE_OFF)
    {
        return color_under;
    }
    float param = mask_mode;
    color_over.w *= ((layer_opacity * GetMask(param)) * cutout_mask);
    float4 out_color = 0.0f.xxxx;
    if (blend_mode == BLEND_MODE_NORMAL)
    {
        float _6826 = color_over.w;
        float4 _6827 = color_over;
        float3 _6829 = _6827.xyz * _6826;
        color_over.x = _6829.x;
        color_over.y = _6829.y;
        color_over.z = _6829.z;
        float4 param_1 = color_under;
        float4 param_2 = color_over;
        out_color = HSM_PreMultAlphaBlend(param_1, param_2);
    }
    else
    {
        float4 blend_color = color_under;
        if (blend_mode == BLEND_MODE_ADD)
        {
            float3 _6853 = color_under.xyz + color_over.xyz;
            blend_color.x = _6853.x;
            blend_color.y = _6853.y;
            blend_color.z = _6853.z;
        }
        if (blend_mode == BLEND_MODE_MULTIPLY)
        {
            float3 _6869 = color_under.xyz * color_over.xyz;
            blend_color.x = _6869.x;
            blend_color.y = _6869.y;
            blend_color.z = _6869.z;
        }
        out_color = float4(clamp(lerp(color_under.xyz, blend_color.xyz, color_over.w.xxx), 0.0f.xxx, 1.0f.xxx), color_under.w);
    }
    return out_color;
}

float HSM_GetAspectRatioFromMode(float in_aspect_ratio_mode, float in_explicit_aspect)
{
    float out_explicit_aspect = in_explicit_aspect;
    if (in_aspect_ratio_mode == 0.0f)
    {
        out_explicit_aspect = global_OutputSize.x / global_OutputSize.y;
    }
    if (in_aspect_ratio_mode == 2.0f)
    {
        out_explicit_aspect = 1.33333003520965576171875f;
    }
    if (in_aspect_ratio_mode == 3.0f)
    {
        out_explicit_aspect = 0.75f;
    }
    if (in_aspect_ratio_mode == 4.0f)
    {
        out_explicit_aspect = 1.777699947357177734375f;
    }
    if (in_aspect_ratio_mode == 5.0f)
    {
        out_explicit_aspect = 0.5625f;
    }
    return out_explicit_aspect;
}

float2 HSM_GetScaledCoord(float2 in_viewport_coord, float2 in_viewport_coord_unscaled, float texture_aspect_mode, float explicit_texture_aspect, float2 offset_pos, inout float2 offset_scale, float layer_to_follow, float follow_mode, float scale_full_with_zoom, float image_fill_mode, float split_preserve_center, float split_repeat_width, bool apply_default_scale_offset, inout float2 out_placement_coord, inout float2 out_placement_scale)
{
    float param = texture_aspect_mode;
    float param_1 = explicit_texture_aspect;
    float texture_aspect = HSM_GetAspectRatioFromMode(param, param_1);
    float2 inherited_coord = in_viewport_coord / 0.5f.xx;
    float2 inherited_placement_coord = in_viewport_coord / 0.5f.xx;
    float2 inherited_final_coord = in_viewport_coord / 0.5f.xx;
    float2 inherited_scale = 0.5f.xx;
    float2 default_offset_scale = 0.5f.xx;
    if (layer_to_follow == 0.0f)
    {
        if (scale_full_with_zoom > 0.5f)
        {
            inherited_coord = in_viewport_coord;
            inherited_placement_coord = in_viewport_coord;
        }
        else
        {
            inherited_coord = in_viewport_coord_unscaled;
            inherited_placement_coord = in_viewport_coord_unscaled;
        }
        inherited_final_coord = inherited_coord;
        inherited_scale = 1.0f.xx;
        default_offset_scale = 1.0f.xx;
    }
    else
    {
        if (layer_to_follow == 1.0f)
        {
            inherited_coord = TUBE_DIFFUSE_COORD;
            inherited_placement_coord = TUBE_DIFFUSE_COORD;
            inherited_final_coord = TUBE_DIFFUSE_CURVED_COORD;
            inherited_scale = TUBE_DIFFUSE_SCALE;
            default_offset_scale = 1.2054002285003662109375f.xx;
            default_offset_scale.x *= (texture_aspect / DEFAULT_SCREEN_ASPECT);
        }
        else
        {
            if (layer_to_follow == 2.0f)
            {
                inherited_coord = BEZEL_OUTSIDE_COORD;
                inherited_placement_coord = BEZEL_OUTSIDE_COORD;
                inherited_scale = BEZEL_OUTSIDE_SCALE;
                inherited_final_coord = BEZEL_OUTSIDE_CURVED_COORD;
                default_offset_scale = 1.097694873809814453125f.xx;
                default_offset_scale.x *= (texture_aspect / DEFAULT_SCREEN_ASPECT);
            }
            else
            {
                if (layer_to_follow == 3.0f)
                {
                    inherited_coord = BACKGROUND_COORD;
                    inherited_placement_coord = BACKGROUND_COORD;
                    inherited_final_coord = BACKGROUND_CURVED_COORD;
                    inherited_scale = BACKGROUND_SCALE;
                    default_offset_scale = 1.0f.xx;
                }
                else
                {
                    if (layer_to_follow == 4.0f)
                    {
                        inherited_coord = DEVICE_COORD;
                        inherited_placement_coord = DEVICE_COORD;
                        inherited_final_coord = DEVICE_CURVED_COORD;
                        inherited_scale = DEVICE_SCALE;
                        default_offset_scale = 1.0f.xx;
                    }
                    else
                    {
                        if (layer_to_follow == 5.0f)
                        {
                            inherited_coord = DECAL_COORD;
                            inherited_placement_coord = DECAL_COORD;
                            inherited_final_coord = DECAL_CURVED_COORD;
                            inherited_scale = DECAL_SCALE;
                            default_offset_scale = 1.0f.xx;
                        }
                    }
                }
            }
        }
    }
    if (follow_mode == FOLLOW_MODE_EXACT)
    {
        float2 param_2 = inherited_placement_coord;
        float2 param_3 = offset_pos;
        float2 param_4 = offset_scale;
        out_placement_coord = HSM_AddPosScaleToCoord(param_2, param_3, param_4);
        out_placement_scale = inherited_scale * offset_scale;
        float2 param_5 = inherited_final_coord;
        float2 param_6 = offset_pos;
        float2 param_7 = offset_scale;
        return HSM_AddPosScaleToCoord(param_5, param_6, param_7);
    }
    if (apply_default_scale_offset)
    {
        offset_scale *= default_offset_scale;
    }
    float output_aspect = global_OutputSize.x / global_OutputSize.y;
    float inherited_aspect = ((inherited_scale.x / inherited_scale.y) * (default_offset_scale.x / default_offset_scale.y)) * output_aspect;
    float inherited_aspect_difference = texture_aspect / inherited_aspect;
    out_placement_scale = inherited_scale;
    if (image_fill_mode == FILL_MODE_KEEP_TEXTURE_ASPECT)
    {
        out_placement_scale.x *= inherited_aspect_difference;
    }
    out_placement_scale *= offset_scale;
    float2 param_8 = inherited_placement_coord;
    float2 param_9 = offset_pos;
    float2 param_10 = out_placement_scale / inherited_scale;
    out_placement_coord = HSM_AddPosScaleToCoord(param_8, param_9, param_10);
    float2 out_coord = 0.5f.xx;
    float2 drawing_scale = out_placement_scale;
    float slide_x = 0.0f;
    if (image_fill_mode == FILL_MODE_SPLIT)
    {
        float abs_ctr_coord_x = abs(out_placement_coord.x - 0.5f);
        float placement_aspect = (out_placement_scale.x / out_placement_scale.y) * output_aspect;
        float placement_aspect_difference = texture_aspect / placement_aspect;
        drawing_scale.x *= placement_aspect_difference;
        float center_width = split_preserve_center * placement_aspect_difference;
        if (abs_ctr_coord_x > center_width)
        {
            slide_x = ((placement_aspect - texture_aspect) / placement_aspect) / 2.0f;
        }
        float repeat_width = split_repeat_width * placement_aspect_difference;
        bool _7188 = abs_ctr_coord_x > center_width;
        bool _7196;
        if (_7188)
        {
            _7196 = abs_ctr_coord_x < (center_width + slide_x);
        }
        else
        {
            _7196 = _7188;
        }
        if (_7196 && (repeat_width > 0.0f))
        {
            if (clamp(split_repeat_width - 0.001000000047497451305389404296875f, 0.0f, 1.0f) == 0.0f)
            {
                slide_x = abs_ctr_coord_x - center_width;
            }
            else
            {
                slide_x = ((abs_ctr_coord_x - 0.001000000047497451305389404296875f) - center_width) - mod(clamp((abs_ctr_coord_x - 0.00999999977648258209228515625f) - center_width, 0.0f, 1.0f), repeat_width);
            }
        }
        if (out_placement_coord.x < 0.5f)
        {
            slide_x *= (-1.0f);
        }
        inherited_coord.x -= slide_x;
    }
    float2 param_11 = inherited_coord;
    float2 param_12 = offset_pos;
    float2 param_13 = drawing_scale / inherited_scale;
    out_coord = HSM_AddPosScaleToCoord(param_11, param_12, param_13);
    return out_coord;
}

float2 HSM_GetMirrorWrapCoord(float2 in_coord)
{
    float2 ctr_coord = in_coord - 0.5f.xx;
    float2 ctr_mirror_coord = 0.0f.xx;
    float x_is_outside = clamp((clamp(abs(ctr_coord.x), 0.5f, 1.0f) - 0.5f) * 100000.0f, 0.0f, 1.0f);
    ctr_mirror_coord.x = ((1.0f - x_is_outside) * ctr_coord.x) + (x_is_outside * (ctr_coord.x - ((2.0f * sign(ctr_coord.x)) * (abs(ctr_coord.x) - 0.5f))));
    float y_is_outside = clamp((clamp(abs(ctr_coord.y), 0.5f, 1.0f) - 0.5f) * 100000.0f, 0.0f, 1.0f);
    ctr_mirror_coord.y = ((1.0f - y_is_outside) * ctr_coord.y) + (y_is_outside * (ctr_coord.y - ((2.0f * sign(ctr_coord.y)) * (abs(ctr_coord.y) - 0.5f))));
    return ctr_mirror_coord + 0.5f.xx;
}

float4 HSM_GetPreMultipliedColorLinear(float4 in_color, float matte_type, float encoded_gamma)
{
    float4 out_color = in_color;
    if (matte_type == SOURCE_MATTE_WHITE)
    {
        float4 _2852 = out_color;
        float _2855 = out_color.w;
        float3 _2861 = clamp(_2852.xyz - (1.0f - _2855).xxx, 0.0f.xxx, 1.0f.xxx);
        out_color.x = _2861.x;
        out_color.y = _2861.y;
        out_color.z = _2861.z;
    }
    float4 param = out_color;
    float param_1 = encoded_gamma;
    out_color = HSM_Linearize(param, param_1);
    if (matte_type == SOURCE_MATTE_NONE)
    {
        float _2879 = out_color.w;
        float4 _2880 = out_color;
        float3 _2882 = _2880.xyz * _2879;
        out_color.x = _2882.x;
        out_color.y = _2882.y;
        out_color.z = _2882.z;
    }
    return out_color;
}

float3 HSM_ApplyHSVAdjustment(float3 in_color_rgb, float in_hue, float in_saturation, float in_brightness, float in_colorize_on, float in_gamma_adjust)
{
    if (!(((((in_colorize_on == 1.0f) || (in_hue != 0.0f)) || (in_saturation != 1.0f)) || (in_brightness != 1.0f)) || (in_gamma_adjust != 1.0f)))
    {
        return in_color_rgb;
    }
    float3 param = in_color_rgb;
    float3 color_hsv = HSM_RGBtoHSV(param);
    if (in_colorize_on > 0.5f)
    {
        color_hsv.x = in_hue;
        color_hsv.y = lerp(lerp(0.0f, color_hsv.y, clamp(in_saturation, 0.0f, 1.0f)), 1.0f, clamp(in_saturation - 1.0f, 0.0f, 1.0f));
    }
    else
    {
        color_hsv.x += in_hue;
        color_hsv.y *= in_saturation;
    }
    color_hsv.z *= in_brightness;
    float3 param_1 = color_hsv;
    float3 color_rgb = HSM_HSVtoRGB(param_1);
    if (in_gamma_adjust != 1.0f)
    {
        float4 param_2 = float4(color_rgb.x, color_rgb.y, color_rgb.z, 1.0f);
        float param_3 = in_gamma_adjust;
        color_rgb = HSM_ApplyGamma(param_2, param_3).xyz;
    }
    return color_rgb;
}

float HSM_GetVignetteFactor(float2 coord, float amount, float size)
{
    float orig_mamehlsl_amount = amount;
    float2 ctr_coord = coord - 0.5f.xx;
    float vignette_length = length(ctr_coord * float2((((0.5f / size) * global_OutputSize.x) / global_OutputSize.y) + 0.5f, 1.0f));
    float vignette_blur = (orig_mamehlsl_amount * 0.75f) + 0.25f;
    float vignette_radius = 1.0f - (orig_mamehlsl_amount * 0.25f);
    float vignette = smoothstep(vignette_radius, vignette_radius - vignette_blur, vignette_length);
    float vignette_multiplier = smoothstep(0.0f, 0.0500000007450580596923828125f, amount);
    return (1.0f - vignette_multiplier) + (vignette * vignette_multiplier);
}

float2 HSM_GetLayerCoord(float2 in_viewport_coord, float layer_to_follow, float follow_mode, float2 out_placement_scale)
{
    float2 flat_coord = 0.5f.xx;
    float2 curved_coord = 0.5f.xx;
    float2 out_coord = 0.5f.xx;
    if (layer_to_follow == 0.0f)
    {
        flat_coord = in_viewport_coord;
        curved_coord = in_viewport_coord;
    }
    else
    {
        if (layer_to_follow == 1.0f)
        {
            flat_coord = TUBE_DIFFUSE_COORD;
            curved_coord = TUBE_DIFFUSE_CURVED_COORD;
        }
        else
        {
            if (layer_to_follow == 2.0f)
            {
                flat_coord = BEZEL_OUTSIDE_COORD;
                curved_coord = BEZEL_OUTSIDE_CURVED_COORD;
            }
            else
            {
                if (layer_to_follow == 3.0f)
                {
                    flat_coord = BACKGROUND_COORD;
                    curved_coord = BACKGROUND_CURVED_COORD;
                }
                else
                {
                    if (layer_to_follow == 4.0f)
                    {
                        flat_coord = DEVICE_COORD;
                        curved_coord = DEVICE_CURVED_COORD;
                    }
                    else
                    {
                        if (layer_to_follow == 5.0f)
                        {
                            flat_coord = DECAL_COORD;
                            curved_coord = DECAL_CURVED_COORD;
                        }
                        else
                        {
                            if (layer_to_follow == 6.0f)
                            {
                                flat_coord = CAB_GLASS_COORD;
                                curved_coord = CAB_GLASS_CURVED_COORD;
                            }
                            else
                            {
                                if (layer_to_follow == 7.0f)
                                {
                                    flat_coord = TOP_IMAGE_COORD;
                                    curved_coord = TOP_IMAGE_CURVED_COORD;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    out_coord = (follow_mode == FOLLOW_MODE_EXACT) ? curved_coord : flat_coord;
    return out_coord;
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
    float _788;
    if (HSM_USE_SNAP_TO_CLOSEST_INT_SCALE > 0.5f)
    {
        _788 = global_HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE / 100.0f;
    }
    else
    {
        _788 = 0.0f;
    }
    HSM_SNAP_TO_CLOSEST_INT_SCALE_TOLERANCE = _788;
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
    MAX_LAYER_ORDER = 12.0f;
    FILL_MODE_KEEP_TEXTURE_ASPECT = 0.0f;
    FILL_MODE_SPLIT = 1.0f;
    FILL_MODE_STRETCH = 2.0f;
    USE_INHERITED_COORD_OFF = 0.0f;
    USE_INHERITED_COORD_ON = 1.0f;
    VIEWPORT_COORD = 0.5f.xx;
    bool _7249 = HSM_AB_COMPARE_FREEZE_GRAPHICS == 1.0f;
    bool _7257;
    if (_7249)
    {
        float2 param = vTexCoord;
        _7257 = HSM_GetIsInABCompareArea(param);
    }
    else
    {
        _7257 = _7249;
    }
    if (_7257)
    {
        FragColor = BR_LayersUnderCRTPassFeedback.Sample(_BR_LayersUnderCRTPassFeedback_sampler, vTexCoord);
        return;
    }
    float2 param_1 = vTexCoord;
    VIEWPORT_UNSCALED_COORD = HSM_GetViewportCoordWithFlip(param_1);
    float2 param_2 = vTexCoord;
    VIEWPORT_COORD = HSM_GetViewportCoordWithZoomAndPan(param_2);
    float2 param_3 = vTexCoord;
    float4 _7276 = HSM_UpdateGlobalScreenValuesFromCache(InfoCachePass, _InfoCachePass_sampler, param_3);
    float4 feedback_color_test = BR_LayersUnderCRTPassFeedback.Sample(_BR_LayersUnderCRTPassFeedback_sampler, 0.0f.xx);
    bool _7281 = HSM_CACHE_GRAPHICS_ON > 0.5f;
    bool _7287;
    if (_7281)
    {
        _7287 = feedback_color_test.w < 0.0f;
    }
    else
    {
        _7287 = _7281;
    }
    if (_7287 && (!CACHE_INFO_CHANGED))
    {
        FragColor = BR_LayersUnderCRTPassFeedback.Sample(_BR_LayersUnderCRTPassFeedback_sampler, UNFLIPPED_VIEWPORT_COORD);
        return;
    }
    float4 ambient_image = 1.0f.xxxx;
    float4 ambient2_image = 1.0f.xxxx;
    float2 param_4 = VIEWPORT_COORD;
    float2 param_5 = VIEWPORT_UNSCALED_COORD;
    float2 param_6 = TUBE_DIFFUSE_COORD;
    float2 param_7 = TUBE_DIFFUSE_SCALE;
    float param_8 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
    float4 param_9 = ambient_image;
    float4 param_10 = ambient2_image;
    bool _7316 = HSM_Fill_Ambient_Images(param_4, param_5, param_6, param_7, param_8, NightLightingImage, _NightLightingImage_sampler, NightLighting2Image, _NightLighting2Image_sampler, param_9, param_10);
    ambient_image = param_9;
    ambient2_image = param_10;
    float2 param_11 = SCREEN_COORD;
    float param_12 = global_HSM_TUBE_BLACK_EDGE_CURVATURE_SCALE / 100.0f;
    float param_13 = TUBE_DIFFUSE_ASPECT;
    TUBE_DIFFUSE_CURVED_COORD = HSM_GetCurvedCoord(param_11, param_12, param_13);
    float2 param_14 = TUBE_DIFFUSE_COORD;
    float param_15 = 1.0f;
    float2 param_16 = TUBE_DIFFUSE_SCALE;
    float2 param_17 = TUBE_SCALE;
    float param_18 = TUBE_DIFFUSE_ASPECT;
    float param_19 = 1.0f;
    float2 tube_curved_coord = HSM_GetTubeCurvedCoord(param_14, param_15, param_16, param_17, param_18, param_19);
    float2 tube_curved_coord_ctr = tube_curved_coord - 0.5f.xx;
    float2 edge_mask_coord = (tube_curved_coord_ctr * (1.0f.xx - (HSM_BZL_INNER_EDGE_THICKNESS.xx / float2(TUBE_DIFFUSE_ASPECT, 1.0f)))) + 0.5f.xx;
    float bezel_corner_radius = HSM_BZL_INNER_CORNER_RADIUS_SCALE * global_HSM_GLOBAL_CORNER_RADIUS;
    if (global_HSM_BZL_USE_INDEPENDENT_CURVATURE > 0.0f)
    {
        bezel_corner_radius = HSM_BZL_INNER_CORNER_RADIUS_SCALE * 10.0f;
    }
    float2 param_20 = edge_mask_coord;
    float param_21 = TUBE_DIFFUSE_ASPECT;
    float param_22 = bezel_corner_radius;
    float param_23 = HSM_BZL_INNER_EDGE_SHARPNESS;
    float edge_mask = HSM_GetCornerMask(param_20, param_21, param_22, param_23);
    float2 param_24 = tube_curved_coord;
    float param_25 = TUBE_DIFFUSE_ASPECT;
    float param_26 = bezel_corner_radius;
    float param_27 = 0.9900000095367431640625f;
    TUBE_MASK = HSM_GetCornerMask(param_24, param_25, param_26, param_27);
    float2 param_28 = ((TUBE_DIFFUSE_CURVED_COORD - 0.5f.xx) * 1.00100004673004150390625f) + 0.5f.xx;
    float param_29 = TUBE_DIFFUSE_ASPECT;
    float param_30 = (global_HSM_GLOBAL_CORNER_RADIUS * global_HSM_TUBE_BLACK_EDGE_CORNER_RADIUS_SCALE) / 100.0f;
    float param_31 = global_HSM_TUBE_BLACK_EDGE_SHARPNESS / 100.0f;
    TUBE_DIFFUSE_MASK = HSM_GetCornerMask(param_28, param_29, param_30, param_31);
    float outermap_scale = 2.2999999523162841796875f;
    float outermap_range = (0.5f * outermap_scale) * 0.699999988079071044921875f;
    float2 outermap_screen_size_from_center = 0.5f.xx;
    float2 outermap_warped_outside_screen_vector = (tube_curved_coord_ctr - clamp(tube_curved_coord_ctr, (-0.4900000095367431640625f).xx, 0.4900000095367431640625f.xx)) * float2(1.0f / TUBE_DIFFUSE_ASPECT, 1.0f);
    float output_aspect = global_OutputSize.x / global_OutputSize.y;
    float outside_ratio_warped = clamp(length(outermap_warped_outside_screen_vector) / outermap_range, 0.0f, 1.0f);
    float2 outermap_screen_corner_ctr_coord = float2(0.5f, -0.5f);
    float2 outermap_coord_warped_ctr_at_screen_corner = abs(tube_curved_coord_ctr) - 0.5f.xx;
    float2 param_32 = TUBE_DIFFUSE_COORD;
    float2 param_33 = TUBE_DIFFUSE_SCALE;
    float2 param_34 = TUBE_SCALE;
    float param_35 = TUBE_DIFFUSE_ASPECT;
    bool param_36 = true;
    float2 param_37 = BEZEL_OUTSIDE_SCALE;
    float2 param_38 = BEZEL_OUTSIDE_COORD;
    float2 param_39 = BEZEL_OUTSIDE_CURVED_COORD;
    float2 param_40 = FRAME_OUTSIDE_CURVED_COORD;
    float _7468 = HSM_GetBezelCoords(param_32, param_33, param_34, param_35, param_36, param_37, param_38, param_39, param_40);
    BEZEL_OUTSIDE_SCALE = param_37;
    BEZEL_OUTSIDE_COORD = param_38;
    BEZEL_OUTSIDE_CURVED_COORD = param_39;
    FRAME_OUTSIDE_CURVED_COORD = param_40;
    float2 param_41 = BEZEL_OUTSIDE_CURVED_COORD;
    float param_42 = TUBE_DIFFUSE_ASPECT;
    float param_43 = global_HSM_GLOBAL_CORNER_RADIUS * HSM_BZL_OUTER_CORNER_RADIUS_SCALE;
    float param_44 = 0.89999997615814208984375f;
    OUTSIDE_BEZEL_MASK = 1.0f - HSM_GetCornerMask(param_41, param_42, param_43, param_44);
    float2 frame_outside_coord_ctr = FRAME_OUTSIDE_CURVED_COORD - 0.5f.xx;
    float2 param_45 = (frame_outside_coord_ctr * 1.0099999904632568359375f) + 0.5f.xx;
    float param_46 = TUBE_DIFFUSE_ASPECT;
    float param_47 = HSM_FRM_OUTER_CORNER_RADIUS;
    float param_48 = 1.0f;
    float SHADOW_OUTSIDE_FRAME_MASK = 1.0f - HSM_GetCornerMask(param_45, param_46, param_47, param_48);
    float2 param_49 = frame_outside_coord_ctr + 0.5f.xx;
    float param_50 = TUBE_DIFFUSE_ASPECT;
    float param_51 = HSM_FRM_OUTER_CORNER_RADIUS;
    float param_52 = 1.0f;
    OUTSIDE_FRAME_MASK = 1.0f - HSM_GetCornerMask(param_49, param_50, param_51, param_52);
    float2 param_53 = (frame_outside_coord_ctr * 0.999000012874603271484375f) + 0.5f.xx;
    float param_54 = TUBE_DIFFUSE_ASPECT;
    float param_55 = HSM_FRM_OUTER_CORNER_RADIUS;
    float param_56 = 1.0f;
    OUTSIDE_FRAME_MASK_FOR_IMAGE = 1.0f - HSM_GetCornerMask(param_53, param_54, param_55, param_56);
    INSIDE_BEZEL_MASK = 1.0f - OUTSIDE_BEZEL_MASK;
    BEZEL_MASK = INSIDE_BEZEL_MASK * (1.0f - TUBE_MASK);
    FRAME_MASK = OUTSIDE_BEZEL_MASK * (1.0f - OUTSIDE_FRAME_MASK);
    float2 pos_shift_offset = (float2(0.0f, HSM_BZL_OUTER_POSITION_Y) * TUBE_DIFFUSE_SCALE.y) / outermap_scale.xx;
    pos_shift_offset *= float((tube_curved_coord.y > 0.5f) ? 1 : (-1));
    float2 corner_crease_dir = ((outermap_screen_corner_ctr_coord + pos_shift_offset) / float2(HSM_BZL_HEIGHT + 1.0f, HSM_BZL_WIDTH + 1.0f)) - outermap_screen_corner_ctr_coord;
    corner_crease_dir *= float2(TUBE_DIFFUSE_ASPECT, 1.0f);
    float aspect_corner_length_scale_offset = (TUBE_DIFFUSE_ASPECT > 1.0f) ? 0.89999997615814208984375f : 1.5f;
    float corner_crease_length = length(corner_crease_dir * aspect_corner_length_scale_offset);
    float _7583;
    if (SCREEN_COORD.y < 0.5f)
    {
        _7583 = -HSM_REFLECT_CORNER_ROTATION_OFFSET_TOP;
    }
    else
    {
        _7583 = -HSM_REFLECT_CORNER_ROTATION_OFFSET_BOTTOM;
    }
    float corner_rotation_offset = _7583;
    if (HSM_CURVATURE_MODE == 0.0f)
    {
        corner_rotation_offset += float((TUBE_DIFFUSE_ASPECT > 1.0f) ? 2 : 3);
    }
    float corner_angle_degrees = (atan(corner_crease_dir.y / corner_crease_dir.x) / 6.28299999237060546875f) * 360.0f;
    corner_angle_degrees += corner_rotation_offset;
    float corner_angle_radians = ((corner_angle_degrees / 360.0f) * 2.0f) * 3.141499996185302734375f;
    corner_crease_dir = float2(cos(corner_angle_radians), sin(corner_angle_radians));
    float param_57 = outermap_coord_warped_ctr_at_screen_corner.x;
    float param_58 = outermap_coord_warped_ctr_at_screen_corner.y;
    float param_59 = 1.0f;
    float param_60 = corner_crease_dir.y / corner_crease_dir.x;
    float param_61 = 0.0f;
    float distance_from_crease = HHLP_GetDistanceToLine(param_57, param_58, param_59, param_60, param_61);
    float param_62 = clamp(length(outermap_warped_outside_screen_vector) / (corner_crease_length * 2.0f), 0.0f, 1.0f);
    float2 param_63 = float2(0.5f, HSM_REFLECT_CORNER_SPREAD_FALLOFF / 100.0f);
    float _7654 = HHLP_QuadraticBezier(param_62, param_63);
    float fade_out_to_corner = _7654;
    float corner_fade_width_inner = ((((HSM_REFLECT_CORNER_INNER_SPREAD * (TUBE_DIFFUSE_SCALE.x + TUBE_DIFFUSE_SCALE.y)) * bezel_corner_radius) / 10.0f) / 250.0f) * 1.2000000476837158203125f;
    float corner_fade_width_outer = (((((HSM_REFLECT_CORNER_OUTER_SPREAD * (TUBE_DIFFUSE_SCALE.x + TUBE_DIFFUSE_SCALE.y)) * global_HSM_GLOBAL_CORNER_RADIUS) * HSM_BZL_OUTER_CORNER_RADIUS_SCALE) / 10.0f) / 250.0f) * 1.60000002384185791015625f;
    float corner_fade_width = corner_fade_width_inner + (fade_out_to_corner * (corner_fade_width_outer - corner_fade_width_inner));
    float2 corner_crease_perp_dir = normalize(float2(corner_crease_dir.y, corner_crease_dir.x));
    float2 corner_coord_shifted = outermap_coord_warped_ctr_at_screen_corner - ((corner_crease_perp_dir * corner_fade_width) / 2.0f.xx);
    float2 corner_crease_dir_shifted = corner_crease_dir - ((corner_crease_perp_dir * corner_fade_width) / 2.0f.xx);
    float param_64 = corner_coord_shifted.x;
    float param_65 = corner_coord_shifted.y;
    float param_66 = 1.0f;
    float param_67 = corner_crease_dir_shifted.y / corner_crease_dir_shifted.x;
    float param_68 = 0.0f;
    float distance_from_crease_shifted = HHLP_GetDistanceToLine(param_64, param_65, param_66, param_67, param_68);
    float top_half_mask = smoothstep(0.550000011920928955078125f, 0.5f, tube_curved_coord.y);
    float left_half_mask = smoothstep(0.550000011920928955078125f, 0.5f, tube_curved_coord.x);
    float _7750;
    if (dot(normalize(corner_coord_shifted), normalize(corner_crease_dir_shifted)) > 0.0f)
    {
        _7750 = 1.0f - smoothstep(0.0f, corner_fade_width / 2.0f, distance_from_crease_shifted);
    }
    else
    {
        _7750 = 1.0f;
    }
    float top_bottom_vs_sides_mask = _7750;
    float sides_mask = 1.0f - top_bottom_vs_sides_mask;
    float top_mask = top_half_mask * top_bottom_vs_sides_mask;
    float bottom_mask = (1.0f - top_half_mask) * top_bottom_vs_sides_mask;
    float corner_mask = smoothstep(corner_fade_width / 2.0f, 0.0f, distance_from_crease);
    float top_corner_mask = corner_mask * top_half_mask;
    float bottom_corner_mask = corner_mask * (1.0f - top_half_mask);
    float _7789;
    if (HSM_FRM_INNER_EDGE_THICKNESS == 0.0f)
    {
        _7789 = 0.0f;
    }
    else
    {
        float2 param_69 = ((BEZEL_OUTSIDE_CURVED_COORD - 0.5f.xx) * (1.0f.xx + (HSM_FRM_INNER_EDGE_THICKNESS.xx / float2(TUBE_DIFFUSE_ASPECT, 1.0f)))) + 0.5f.xx;
        float param_70 = TUBE_DIFFUSE_ASPECT;
        float param_71 = HSM_BZL_OUTER_CORNER_RADIUS_SCALE * global_HSM_GLOBAL_CORNER_RADIUS;
        float param_72 = 0.89999997615814208984375f;
        _7789 = 1.0f - HSM_GetCornerMask(param_69, param_70, param_71, param_72);
    }
    float frame_inner_edge_mask = _7789;
    float2 param_73 = (tube_curved_coord_ctr * 0.995999991893768310546875f) + 0.5f.xx;
    float param_74 = TUBE_DIFFUSE_ASPECT;
    float param_75 = bezel_corner_radius;
    float param_76 = 0.89999997615814208984375f;
    float outside_tube_mask_wider = 1.0f - HSM_GetCornerMask(param_73, param_74, param_75, param_76);
    float2 param_77 = tube_curved_coord_ctr + 0.5f.xx;
    float param_78 = TUBE_DIFFUSE_ASPECT;
    float param_79 = bezel_corner_radius;
    float param_80 = 0.0f;
    float tube_shadow_mask = HSM_GetCornerMask(param_77, param_78, param_79, param_80);
    float tube_edge_shadow_mult = (HSM_BZL_INNER_EDGE_SHADOW * tube_shadow_mask) + (1.0f - HSM_BZL_INNER_EDGE_SHADOW);
    float edge_highlight_mask = 0.0f;
    float hmbz_bezel_highlight_edge = 0.89999997615814208984375f;
    float hmbz_bezel_highlight_top = 0.20000000298023223876953125f;
    float hmbz_bezel_highlight_bottom = 0.300000011920928955078125f;
    float hmbz_bezel_highlight_sides = 0.20000000298023223876953125f;
    float hmbz_bezel_highlight_falloff_speed = 0.5f;
    float hmbz_bezel_highlight_width = 0.25f;
    float hmbz_bezel_edge_highlight_width = 0.800000011920928955078125f;
    float hmbz_bezel_brightness_frame_outer_edge = 0.0f;
    float hmbz_brightness_shadow = 0.0f;
    float hmbz_frame_brightness = 100.0f;
    float3 param_81 = float3(HSM_BZL_COLOR_HUE, HSM_BZL_COLOR_SATURATION, HSM_BZL_COLOR_VALUE);
    float4 param_82 = float4(HSM_HSVtoRGB(param_81), 1.0f);
    float param_83 = 2.2000000476837158203125f;
    float3 base_color = HSM_Linearize(param_82, param_83).xyz;
    float noise_mask = clamp(frac(sin(dot((tube_curved_coord_ctr + 0.5f.xx) + 1.0f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), 0.0f, 1.0f);
    float3 base_color_with_noise = lerp(base_color, (base_color * 1.5f) * noise_mask, HSM_BZL_NOISE.xxx);
    float3 top_color = base_color_with_noise * (HSM_BZL_BRIGHTNESS_MULT_TOP * HSM_BZL_BRIGHTNESS);
    float3 bottom_color = base_color_with_noise * (HSM_BZL_BRIGHTNESS_MULT_BOTTOM * HSM_BZL_BRIGHTNESS);
    float3 sides_color = lerp(base_color_with_noise * ((HSM_BZL_BRIGHTNESS_MULT_SIDES * HSM_BZL_BRIGHTNESS_MULT_SIDE_RIGHT) * HSM_BZL_BRIGHTNESS), base_color_with_noise * ((HSM_BZL_BRIGHTNESS_MULT_SIDES * HSM_BZL_BRIGHTNESS_MULT_SIDE_LEFT) * HSM_BZL_BRIGHTNESS), left_half_mask.xxx);
    float3 frame_base_color = base_color;
    float3 frame_base_color_with_noise = base_color_with_noise;
    if (HSM_FRM_USE_INDEPENDENT_COLOR > 0.0f)
    {
        float3 param_84 = float3(HSM_FRM_COLOR_HUE, HSM_FRM_COLOR_SATURATION, HSM_FRM_COLOR_VALUE);
        float4 param_85 = float4(HSM_HSVtoRGB(param_84), 1.0f);
        float param_86 = 2.2000000476837158203125f;
        frame_base_color = HSM_Linearize(param_85, param_86).xyz;
        frame_base_color_with_noise = lerp(frame_base_color, (frame_base_color * 1.5f) * noise_mask, HSM_FRM_NOISE.xxx);
    }
    float3 frame_color = lerp(frame_base_color, (frame_base_color * 1.5f) * noise_mask, (0.60000002384185791015625f * HSM_FRM_NOISE).xxx) * (hmbz_frame_brightness / 100.0f);
    float3 outside_frame_color = base_color_with_noise * hmbz_brightness_shadow;
    float3 bezel_diffuse_color = lerp(sides_color, top_color, top_mask.xxx);
    bezel_diffuse_color = lerp(bezel_diffuse_color, bottom_color, bottom_mask.xxx);
    float param_87 = smoothstep(hmbz_bezel_highlight_width, 0.0f, abs(tube_curved_coord_ctr.x));
    float2 param_88 = float2(0.5f, hmbz_bezel_highlight_falloff_speed);
    float _8004 = HHLP_QuadraticBezier(param_87, param_88);
    float top_center_highlight_mask = (hmbz_bezel_highlight_top * top_mask) * _8004;
    float param_89 = smoothstep(hmbz_bezel_highlight_width, 0.0f, abs(tube_curved_coord_ctr.x));
    float2 param_90 = float2(0.5f, hmbz_bezel_highlight_falloff_speed);
    float _8019 = HHLP_QuadraticBezier(param_89, param_90);
    float bottom_center_highlight_mask = (hmbz_bezel_highlight_bottom * bottom_mask) * _8019;
    float param_91 = smoothstep(hmbz_bezel_highlight_width, 0.0f, abs(tube_curved_coord_ctr.y));
    float2 param_92 = float2(0.5f, hmbz_bezel_highlight_falloff_speed);
    float _8034 = HHLP_QuadraticBezier(param_91, param_92);
    float sides_highlight_mask = (hmbz_bezel_highlight_sides * sides_mask) * _8034;
    float param_93 = smoothstep(hmbz_bezel_edge_highlight_width, 0.0f, abs(tube_curved_coord_ctr.x));
    float2 param_94 = float2(0.800000011920928955078125f, 0.0f);
    float _8048 = HHLP_QuadraticBezier(param_93, param_94);
    float edge_top_center_highlight_mask = (hmbz_bezel_highlight_top * top_mask) * _8048;
    float param_95 = smoothstep(hmbz_bezel_edge_highlight_width, 0.0f, abs(tube_curved_coord_ctr.x));
    float2 param_96 = float2(0.800000011920928955078125f, 0.0f);
    float _8061 = HHLP_QuadraticBezier(param_95, param_96);
    float edge_bottom_center_highlight_mask = (hmbz_bezel_highlight_bottom * bottom_mask) * _8061;
    float param_97 = smoothstep(hmbz_bezel_edge_highlight_width, 0.0f, abs(tube_curved_coord_ctr.y));
    float2 param_98 = float2(0.800000011920928955078125f, 0.0f);
    float _8074 = HHLP_QuadraticBezier(param_97, param_98);
    float edge_sides_highlight_mask = (hmbz_bezel_highlight_sides * sides_mask) * _8074;
    edge_highlight_mask = (hmbz_bezel_highlight_edge * edge_mask) * ((edge_top_center_highlight_mask + edge_bottom_center_highlight_mask) + edge_sides_highlight_mask);
    edge_highlight_mask *= HSM_BZL_INNER_EDGE_HIGHLIGHT;
    float combined_highlight_mask = ((1.0f + (2.5f * HSM_BZL_NOISE)) * (1.0f - ((noise_mask * 2.5f) * HSM_BZL_NOISE))) * ((top_center_highlight_mask + bottom_center_highlight_mask) + sides_highlight_mask);
    float bezel_highlight_multiplier = (HSM_BZL_HIGHLIGHT * combined_highlight_mask) + (HSM_BZL_HIGHLIGHT * edge_highlight_mask);
    float3 bezel_color = (bezel_diffuse_color * (1.0f + (15.0f * bezel_highlight_multiplier))) + (1.0f * bezel_highlight_multiplier).xxx;
    float inner_edge_highlight_multiplier = HSM_FRM_INNER_EDGE_HIGHLIGHT + ((HSM_BZL_HIGHLIGHT * 10.0f) * HSM_FRM_INNER_EDGE_HIGHLIGHT);
    float3 frame_inner_edge_color = (frame_base_color * (1.0f + (15.0f * inner_edge_highlight_multiplier))) + (0.5f * inner_edge_highlight_multiplier).xxx;
    bezel_color = lerp(bezel_color, frame_inner_edge_color, frame_inner_edge_mask.xxx);
    float dist_inside_outer_edge = min(0.5f - abs(frame_outside_coord_ctr.x), 0.5f - abs(frame_outside_coord_ctr.y));
    float frame_outer_edge_width = HSM_FRM_OUTER_EDGE_THICKNESS;
    float3 frame_diffuse_color = lerp(frame_color, frame_color * 0.20000000298023223876953125f, (HSM_FRM_OUTER_EDGE_SHADING * smoothstep(frame_outer_edge_width, 0.0f, dist_inside_outer_edge)).xxx);
    if (HSM_FRM_TEXTURE_OPACITY > 0.0f)
    {
        float4 param_99 = FrameTextureImage.Sample(_FrameTextureImage_sampler, FRAME_OUTSIDE_CURVED_COORD);
        float param_100 = 2.2000000476837158203125f;
        float4 frame_texture_color = HSM_Linearize(param_99, param_100);
        float4 param_101 = float4(frame_diffuse_color, 1.0f);
        float4 param_102 = frame_texture_color;
        float param_103 = HSM_FRM_TEXTURE_BLEND_MODE;
        float param_104 = HSM_FRM_TEXTURE_OPACITY;
        float4 _8192 = HSM_BlendModeLayerMix(param_101, param_102, param_103, param_104);
        frame_diffuse_color = _8192.xyz;
    }
    float3 bezel_and_frame_rgb = lerp(bezel_color, frame_diffuse_color, OUTSIDE_BEZEL_MASK.xxx);
    float frame_edge = 0.49500000476837158203125f;
    float dist_outside_frame = length(clamp(abs(frame_outside_coord_ctr * 1.0099999904632568359375f) - frame_edge.xx, 0.0f.xx, 1.0f.xx) * float2(TUBE_DIFFUSE_ASPECT, 1.0f));
    float4 frame_shadow_layer = 0.0f.xxxx;
    if (HSM_FRM_OPACITY > 0.001000000047497451305389404296875f)
    {
        float param_105 = smoothstep(HSM_FRM_SHADOW_WIDTH, 0.0f, dist_outside_frame);
        float2 param_106 = float2(1.0f, 0.0f);
        float _8228 = HHLP_QuadraticBezier(param_105, param_106);
        frame_shadow_layer.w = SHADOW_OUTSIDE_FRAME_MASK * _8228;
    }
    float4 bezel_layer = 0.0f.xxxx;
    float4 frame_layer = 0.0f.xxxx;
    if ((HSM_BZL_OPACITY > 0.0f) || (HSM_FRM_OPACITY > 0.0f))
    {
        float4 bezel_and_frame_rgba = float4(bezel_and_frame_rgb, 1.0f);
        if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
        {
            float4 param_107 = bezel_and_frame_rgba;
            float param_108 = HSM_STATIC_LAYERS_GAMMA;
            bezel_and_frame_rgba = HSM_ApplyGamma(param_107, param_108);
        }
        float3 param_109 = bezel_and_frame_rgba.xyz;
        float3 param_110 = ambient_image.xyz;
        float3 param_111 = ambient2_image.xyz;
        float param_112 = HSM_BZL_AMBIENT_LIGHTING_MULTIPLIER;
        float param_113 = HSM_BZL_AMBIENT2_LIGHTING_MULTIPLIER;
        float param_114 = 1.0f;
        float param_115 = HSM_BZL_BLEND_MODE;
        float param_116 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
        float3 _8273 = ApplyAmbientImages(param_109, param_110, param_111, param_112, param_113, param_114, param_115, param_116);
        bezel_and_frame_rgba.x = _8273.x;
        bezel_and_frame_rgba.y = _8273.y;
        bezel_and_frame_rgba.z = _8273.z;
        float2 param_117 = ((tube_curved_coord - 0.5f.xx) * 1.0039999485015869140625f) + 0.5f.xx;
        float param_118 = TUBE_DIFFUSE_ASPECT;
        float param_119 = bezel_corner_radius;
        float param_120 = 0.9900000095367431640625f;
        float tube_mask_contracted = HSM_GetCornerMask(param_117, param_118, param_119, param_120);
        float FRAME_AND_BEZEL_MASK = (1.0f - tube_mask_contracted) * (1.0f - OUTSIDE_FRAME_MASK);
        if ((HSM_BZL_OPACITY > 0.0f) || (HSM_FRM_OPACITY > 0.0f))
        {
            bezel_layer = clamp(bezel_and_frame_rgba * FRAME_AND_BEZEL_MASK, 0.0f.xxxx, 1.0f.xxxx);
        }
        frame_shadow_layer *= HSM_FRM_SHADOW_OPACITY;
        if (HSM_FRM_SHADOW_OPACITY > 0.0f)
        {
            float4 param_121 = frame_shadow_layer;
            float4 param_122 = bezel_layer;
            float param_123 = BLEND_MODE_NORMAL;
            float param_124 = 0.0f;
            float param_125 = 0.0f;
            float param_126 = 0.0f;
            float param_127 = 1.0f;
            float4 _8331 = BlendModeMaskLayerMix(param_121, param_122, param_123, param_124, param_125, param_126, param_127);
            bezel_layer = _8331;
        }
        float bezel_opacity_mult = HSM_BZL_OPACITY + (OUTSIDE_BEZEL_MASK * (1.0f - HSM_BZL_OPACITY));
        float frame_opacity_mult = HSM_FRM_OPACITY + ((1.0f - OUTSIDE_BEZEL_MASK) * (1.0f - HSM_FRM_OPACITY));
        bezel_layer *= (bezel_opacity_mult * frame_opacity_mult);
    }
    float2 param_128 = ((tube_curved_coord - 0.5f.xx) * 0.9969999790191650390625f) + 0.5f.xx;
    float param_129 = TUBE_DIFFUSE_ASPECT;
    float param_130 = bezel_corner_radius;
    float param_131 = 0.9900000095367431640625f;
    float TUBE_MASK_EXPAND = HSM_GetCornerMask(param_128, param_129, param_130, param_131);
    float4 tube_bg_layer = 0.0f.xxxx;
    bool _8370 = SCREEN_ASPECT < 1.0f;
    bool _8379;
    if (_8370)
    {
        uint _8376_dummy_parameter;
        _8379 = int2(spvTextureSize(BackgroundVertImage, uint(0), _8376_dummy_parameter)).y > 16;
    }
    else
    {
        _8379 = _8370;
    }
    bool bg_use_vert_image = _8379 ? true : false;
    int2 _8384;
    if (bg_use_vert_image)
    {
        uint _8389_dummy_parameter;
        _8384 = int2(spvTextureSize(BackgroundVertImage, uint(0), _8389_dummy_parameter));
    }
    else
    {
        uint _8394_dummy_parameter;
        _8384 = int2(spvTextureSize(BackgroundImage, uint(0), _8394_dummy_parameter));
    }
    float2 bg_size = float2(_8384);
    float2 param_132 = VIEWPORT_COORD;
    float2 param_133 = VIEWPORT_UNSCALED_COORD;
    float param_134 = 1.0f;
    float param_135 = bg_size.x / bg_size.y;
    float2 param_136 = float2(HSM_BG_POS_X, HSM_BG_POS_Y);
    float2 param_137 = float2(HSM_BG_SCALE * HSM_BG_SCALE_X, HSM_BG_SCALE);
    float param_138 = HSM_BG_FOLLOW_LAYER;
    float param_139 = HSM_BG_FOLLOW_MODE;
    float param_140 = HSM_BG_FOLLOW_FULL_USES_ZOOM;
    float param_141 = HSM_BG_FILL_MODE;
    float param_142 = HSM_BG_SPLIT_PRESERVE_CENTER;
    float param_143 = HSM_BG_SPLIT_REPEAT_WIDTH;
    bool param_144 = true;
    float2 param_145 = BACKGROUND_COORD;
    float2 param_146 = BACKGROUND_SCALE;
    float2 _8435 = HSM_GetScaledCoord(param_132, param_133, param_134, param_135, param_136, param_137, param_138, param_139, param_140, param_141, param_142, param_143, param_144, param_145, param_146);
    BACKGROUND_COORD = param_145;
    BACKGROUND_SCALE = param_146;
    BACKGROUND_CURVED_COORD = _8435;
    if (HSM_BG_WRAP_MODE == 1.0f)
    {
        BACKGROUND_CURVED_COORD = mod(BACKGROUND_CURVED_COORD, 1.0f.xx);
    }
    if (HSM_BG_WRAP_MODE == 2.0f)
    {
        float2 param_147 = BACKGROUND_CURVED_COORD;
        BACKGROUND_CURVED_COORD = HSM_GetMirrorWrapCoord(param_147);
    }
    float4 bg_image = 0.0f.xxxx;
    bool _8454 = HSM_BG_OPACITY > 0.0f;
    bool _8461;
    if (_8454)
    {
        _8461 = bg_size.y > 16.0f;
    }
    else
    {
        _8461 = _8454;
    }
    if (_8461)
    {
        if (bg_use_vert_image)
        {
            float2 param_148 = BACKGROUND_CURVED_COORD;
            float2 param_149 = BACKGROUND_SCALE;
            float param_150 = HSM_BG_MIPMAPPING_BLEND_BIAS;
            bg_image = HSM_GetMipmappedTexSample(BackgroundVertImage, _BackgroundVertImage_sampler, param_148, param_149, param_150);
        }
        else
        {
            float2 param_151 = BACKGROUND_CURVED_COORD;
            float2 param_152 = BACKGROUND_SCALE;
            float param_153 = HSM_BG_MIPMAPPING_BLEND_BIAS;
            bg_image = HSM_GetMipmappedTexSample(BackgroundImage, _BackgroundImage_sampler, param_151, param_152, param_153);
        }
        float4 param_154 = bg_image;
        float param_155 = HSM_BG_SOURCE_MATTE_TYPE;
        float param_156 = 2.2000000476837158203125f;
        bg_image = HSM_GetPreMultipliedColorLinear(param_154, param_155, param_156);
        float3 param_157 = bg_image.xyz;
        float param_158 = HSM_BG_HUE;
        float param_159 = HSM_BG_SATURATION;
        float param_160 = HSM_BG_BRIGHTNESS;
        float param_161 = HSM_BG_COLORIZE_ON;
        float param_162 = HSM_BG_GAMMA;
        float3 _8501 = HSM_ApplyHSVAdjustment(param_157, param_158, param_159, param_160, param_161, param_162);
        bg_image.x = _8501.x;
        bg_image.y = _8501.y;
        bg_image.z = _8501.z;
        if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
        {
            float4 param_163 = bg_image;
            float param_164 = HSM_STATIC_LAYERS_GAMMA;
            bg_image = HSM_ApplyGamma(param_163, param_164);
        }
        float3 param_165 = bg_image.xyz;
        float3 param_166 = ambient_image.xyz;
        float3 param_167 = ambient2_image.xyz;
        float param_168 = HSM_BG_AMBIENT_LIGHTING_MULTIPLIER;
        float param_169 = HSM_BG_AMBIENT2_LIGHTING_MULTIPLIER;
        float param_170 = HSM_BG_APPLY_AMBIENT_IN_ADD_MODE;
        float param_171 = HSM_BG_BLEND_MODE;
        float param_172 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
        float3 _8536 = ApplyAmbientImages(param_165, param_166, param_167, param_168, param_169, param_170, param_171, param_172);
        bg_image.x = _8536.x;
        bg_image.y = _8536.y;
        bg_image.z = _8536.z;
    }
    bool _8545 = SCREEN_ASPECT < 1.0f;
    bool _8554;
    if (_8545)
    {
        uint _8551_dummy_parameter;
        _8554 = int2(spvTextureSize(DeviceVertImage, uint(0), _8551_dummy_parameter)).y > 16;
    }
    else
    {
        _8554 = _8545;
    }
    bool device_use_vert_image = _8554 ? true : false;
    int2 _8558;
    if (device_use_vert_image)
    {
        uint _8563_dummy_parameter;
        _8558 = int2(spvTextureSize(DeviceVertImage, uint(0), _8563_dummy_parameter));
    }
    else
    {
        uint _8568_dummy_parameter;
        _8558 = int2(spvTextureSize(DeviceImage, uint(0), _8568_dummy_parameter));
    }
    float2 device_size = float2(_8558);
    float2 param_173 = VIEWPORT_COORD;
    float2 param_174 = VIEWPORT_UNSCALED_COORD;
    float param_175 = 1.0f;
    float param_176 = device_size.x / device_size.y;
    float2 param_177 = float2(HSM_DEVICE_POS_X, HSM_DEVICE_POS_Y);
    float2 param_178 = float2(HSM_DEVICE_SCALE * HSM_DEVICE_SCALE_X, HSM_DEVICE_SCALE);
    float param_179 = HSM_DEVICE_FOLLOW_LAYER;
    float param_180 = HSM_DEVICE_FOLLOW_MODE;
    float param_181 = HSM_DEVICE_FOLLOW_FULL_USES_ZOOM;
    float param_182 = HSM_DEVICE_FILL_MODE;
    float param_183 = HSM_DEVICE_SPLIT_PRESERVE_CENTER;
    float param_184 = HSM_DEVICE_SPLIT_REPEAT_WIDTH;
    bool param_185 = true;
    float2 param_186 = DEVICE_COORD;
    float2 param_187 = DEVICE_SCALE;
    float2 _8609 = HSM_GetScaledCoord(param_173, param_174, param_175, param_176, param_177, param_178, param_179, param_180, param_181, param_182, param_183, param_184, param_185, param_186, param_187);
    DEVICE_COORD = param_186;
    DEVICE_SCALE = param_187;
    DEVICE_CURVED_COORD = _8609;
    float4 device_image = 0.0f.xxxx;
    bool _8614 = HSM_DEVICE_OPACITY > 0.0f;
    bool _8620;
    if (_8614)
    {
        _8620 = device_size.y > 16.0f;
    }
    else
    {
        _8620 = _8614;
    }
    if (_8620)
    {
        float4 _8624;
        if (device_use_vert_image)
        {
            float2 param_188 = DEVICE_CURVED_COORD;
            float2 param_189 = DEVICE_SCALE;
            float param_190 = HSM_DEVICE_MIPMAPPING_BLEND_BIAS;
            _8624 = HSM_GetMipmappedTexSample(DeviceVertImage, _DeviceVertImage_sampler, param_188, param_189, param_190);
        }
        else
        {
            float2 param_191 = DEVICE_CURVED_COORD;
            float2 param_192 = DEVICE_SCALE;
            float param_193 = HSM_DEVICE_MIPMAPPING_BLEND_BIAS;
            _8624 = HSM_GetMipmappedTexSample(DeviceImage, _DeviceImage_sampler, param_191, param_192, param_193);
        }
        device_image = _8624;
        float4 param_194 = device_image;
        float param_195 = HSM_DEVICE_SOURCE_MATTE_TYPE;
        float param_196 = 2.2000000476837158203125f;
        device_image = HSM_GetPreMultipliedColorLinear(param_194, param_195, param_196);
        float3 param_197 = device_image.xyz;
        float param_198 = HSM_DEVICE_HUE;
        float param_199 = HSM_DEVICE_SATURATION;
        float param_200 = HSM_DEVICE_BRIGHTNESS;
        float param_201 = HSM_DEVICE_COLORIZE_ON;
        float param_202 = HSM_DEVICE_GAMMA;
        float3 _8662 = HSM_ApplyHSVAdjustment(param_197, param_198, param_199, param_200, param_201, param_202);
        device_image.x = _8662.x;
        device_image.y = _8662.y;
        device_image.z = _8662.z;
        if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
        {
            float4 param_203 = device_image;
            float param_204 = HSM_STATIC_LAYERS_GAMMA;
            device_image = HSM_ApplyGamma(param_203, param_204);
        }
        float3 param_205 = device_image.xyz;
        float3 param_206 = ambient_image.xyz;
        float3 param_207 = ambient2_image.xyz;
        float param_208 = HSM_DEVICE_AMBIENT_LIGHTING_MULTIPLIER;
        float param_209 = HSM_DEVICE_AMBIENT2_LIGHTING_MULTIPLIER;
        float param_210 = HSM_DEVICE_APPLY_AMBIENT_IN_ADD_MODE;
        float param_211 = HSM_DEVICE_BLEND_MODE;
        float param_212 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
        float3 _8697 = ApplyAmbientImages(param_205, param_206, param_207, param_208, param_209, param_210, param_211, param_212);
        device_image.x = _8697.x;
        device_image.y = _8697.y;
        device_image.z = _8697.z;
    }
    uint _8708_dummy_parameter;
    float2 deviceled_size = float2(int2(spvTextureSize(DeviceLEDImage, uint(0), _8708_dummy_parameter)));
    float2 param_213 = VIEWPORT_COORD;
    float2 param_214 = VIEWPORT_UNSCALED_COORD;
    float param_215 = 1.0f;
    float param_216 = deviceled_size.x / deviceled_size.y;
    float2 param_217 = float2(HSM_DEVICELED_POS_X, HSM_DEVICELED_POS_Y);
    float2 param_218 = float2(HSM_DEVICELED_SCALE * HSM_DEVICELED_SCALE_X, HSM_DEVICELED_SCALE);
    float param_219 = HSM_DEVICELED_FOLLOW_LAYER;
    float param_220 = HSM_DEVICELED_FOLLOW_MODE;
    float param_221 = HSM_DEVICELED_FOLLOW_FULL_USES_ZOOM;
    float param_222 = HSM_DEVICELED_FILL_MODE;
    float param_223 = HSM_DEVICELED_SPLIT_PRESERVE_CENTER;
    float param_224 = HSM_DEVICELED_SPLIT_REPEAT_WIDTH;
    bool param_225 = true;
    float2 param_226 = DEVICELED_COORD;
    float2 param_227 = DEVICELED_SCALE;
    float2 _8748 = HSM_GetScaledCoord(param_213, param_214, param_215, param_216, param_217, param_218, param_219, param_220, param_221, param_222, param_223, param_224, param_225, param_226, param_227);
    DEVICELED_COORD = param_226;
    DEVICELED_SCALE = param_227;
    DEVICELED_CURVED_COORD = _8748;
    float4 deviceled_image = 0.0f.xxxx;
    bool _8753 = HSM_DEVICELED_OPACITY > 0.0f;
    bool _8759;
    if (_8753)
    {
        _8759 = deviceled_size.y > 16.0f;
    }
    else
    {
        _8759 = _8753;
    }
    if (_8759)
    {
        float2 param_228 = DEVICELED_CURVED_COORD;
        float2 param_229 = DEVICELED_SCALE;
        float param_230 = HSM_DEVICELED_MIPMAPPING_BLEND_BIAS;
        deviceled_image = HSM_GetMipmappedTexSample(DeviceLEDImage, _DeviceLEDImage_sampler, param_228, param_229, param_230);
        float4 param_231 = deviceled_image;
        float param_232 = HSM_DEVICELED_SOURCE_MATTE_TYPE;
        float param_233 = 2.2000000476837158203125f;
        deviceled_image = HSM_GetPreMultipliedColorLinear(param_231, param_232, param_233);
        float3 param_234 = deviceled_image.xyz;
        float param_235 = HSM_DEVICELED_HUE;
        float param_236 = HSM_DEVICELED_SATURATION;
        float param_237 = HSM_DEVICELED_BRIGHTNESS;
        float param_238 = HSM_DEVICELED_COLORIZE_ON;
        float param_239 = HSM_DEVICELED_GAMMA;
        float3 _8788 = HSM_ApplyHSVAdjustment(param_234, param_235, param_236, param_237, param_238, param_239);
        deviceled_image.x = _8788.x;
        deviceled_image.y = _8788.y;
        deviceled_image.z = _8788.z;
        if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
        {
            float4 param_240 = deviceled_image;
            float param_241 = HSM_STATIC_LAYERS_GAMMA;
            deviceled_image = HSM_ApplyGamma(param_240, param_241);
        }
        float3 param_242 = deviceled_image.xyz;
        float3 param_243 = ambient_image.xyz;
        float3 param_244 = ambient2_image.xyz;
        float param_245 = HSM_DEVICELED_AMBIENT_LIGHTING_MULTIPLIER;
        float param_246 = HSM_DEVICELED_AMBIENT2_LIGHTING_MULTIPLIER;
        float param_247 = HSM_DEVICELED_APPLY_AMBIENT_IN_ADD_MODE;
        float param_248 = HSM_DEVICELED_BLEND_MODE;
        float param_249 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
        float3 _8823 = ApplyAmbientImages(param_242, param_243, param_244, param_245, param_246, param_247, param_248, param_249);
        deviceled_image.x = _8823.x;
        deviceled_image.y = _8823.y;
        deviceled_image.z = _8823.z;
    }
    float4 led_image = 0.0f.xxxx;
    if (HSM_LED_OPACITY > 0.0f)
    {
        uint _8839_dummy_parameter;
        float2 led_size = float2(int2(spvTextureSize(LEDImage, uint(0), _8839_dummy_parameter)));
        float2 param_250 = VIEWPORT_COORD;
        float2 param_251 = VIEWPORT_UNSCALED_COORD;
        float param_252 = 1.0f;
        float param_253 = led_size.x / led_size.y;
        float2 param_254 = float2(HSM_LED_POS_X, HSM_LED_POS_Y);
        float2 param_255 = float2(HSM_LED_SCALE * HSM_LED_SCALE_X, HSM_LED_SCALE);
        float param_256 = HSM_LED_FOLLOW_LAYER;
        float param_257 = HSM_LED_FOLLOW_MODE;
        float param_258 = HSM_LED_FOLLOW_FULL_USES_ZOOM;
        float param_259 = HSM_LED_FILL_MODE;
        float param_260 = HSM_LED_SPLIT_PRESERVE_CENTER;
        float param_261 = HSM_LED_SPLIT_REPEAT_WIDTH;
        bool param_262 = true;
        float2 param_263 = LED_COORD;
        float2 param_264 = LED_SCALE;
        float2 _8879 = HSM_GetScaledCoord(param_250, param_251, param_252, param_253, param_254, param_255, param_256, param_257, param_258, param_259, param_260, param_261, param_262, param_263, param_264);
        LED_COORD = param_263;
        LED_SCALE = param_264;
        LED_CURVED_COORD = _8879;
        bool _8883 = HSM_LED_OPACITY > 0.0f;
        bool _8889;
        if (_8883)
        {
            _8889 = led_size.y > 16.0f;
        }
        else
        {
            _8889 = _8883;
        }
        if (_8889)
        {
            float2 param_265 = LED_CURVED_COORD;
            float2 param_266 = LED_SCALE;
            float param_267 = HSM_LED_MIPMAPPING_BLEND_BIAS;
            led_image = HSM_GetMipmappedTexSample(LEDImage, _LEDImage_sampler, param_265, param_266, param_267);
            float4 param_268 = led_image;
            float param_269 = HSM_LED_SOURCE_MATTE_TYPE;
            float param_270 = 2.2000000476837158203125f;
            led_image = HSM_GetPreMultipliedColorLinear(param_268, param_269, param_270);
            float3 param_271 = led_image.xyz;
            float param_272 = HSM_LED_HUE;
            float param_273 = HSM_LED_SATURATION;
            float param_274 = HSM_LED_BRIGHTNESS;
            float param_275 = HSM_LED_COLORIZE_ON;
            float param_276 = HSM_LED_GAMMA;
            float3 _8918 = HSM_ApplyHSVAdjustment(param_271, param_272, param_273, param_274, param_275, param_276);
            led_image.x = _8918.x;
            led_image.y = _8918.y;
            led_image.z = _8918.z;
            if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
            {
                float4 param_277 = led_image;
                float param_278 = HSM_STATIC_LAYERS_GAMMA;
                led_image = HSM_ApplyGamma(param_277, param_278);
            }
            float3 param_279 = led_image.xyz;
            float3 param_280 = ambient_image.xyz;
            float3 param_281 = ambient2_image.xyz;
            float param_282 = HSM_LED_AMBIENT_LIGHTING_MULTIPLIER;
            float param_283 = HSM_LED_AMBIENT2_LIGHTING_MULTIPLIER;
            float param_284 = HSM_LED_APPLY_AMBIENT_IN_ADD_MODE;
            float param_285 = HSM_LED_BLEND_MODE;
            float param_286 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
            float3 _8953 = ApplyAmbientImages(param_279, param_280, param_281, param_282, param_283, param_284, param_285, param_286);
            led_image.x = _8953.x;
            led_image.y = _8953.y;
            led_image.z = _8953.z;
        }
    }
    uint _8964_dummy_parameter;
    float2 decal_size = float2(int2(spvTextureSize(DecalImage, uint(0), _8964_dummy_parameter)));
    float2 param_287 = VIEWPORT_COORD;
    float2 param_288 = VIEWPORT_UNSCALED_COORD;
    float param_289 = 1.0f;
    float param_290 = decal_size.x / decal_size.y;
    float2 param_291 = float2(HSM_DECAL_POS_X, HSM_DECAL_POS_Y);
    float2 param_292 = float2(HSM_DECAL_SCALE * HSM_DECAL_SCALE_X, HSM_DECAL_SCALE);
    float param_293 = HSM_DECAL_FOLLOW_LAYER;
    float param_294 = HSM_DECAL_FOLLOW_MODE;
    float param_295 = HSM_DECAL_FOLLOW_FULL_USES_ZOOM;
    float param_296 = HSM_DECAL_FILL_MODE;
    float param_297 = HSM_DECAL_SPLIT_PRESERVE_CENTER;
    float param_298 = HSM_DECAL_SPLIT_REPEAT_WIDTH;
    bool param_299 = true;
    float2 param_300 = DECAL_COORD;
    float2 param_301 = DECAL_SCALE;
    float2 _9004 = HSM_GetScaledCoord(param_287, param_288, param_289, param_290, param_291, param_292, param_293, param_294, param_295, param_296, param_297, param_298, param_299, param_300, param_301);
    DECAL_COORD = param_300;
    DECAL_SCALE = param_301;
    DECAL_CURVED_COORD = _9004;
    float4 decal_image = 0.0f.xxxx;
    bool _9009 = HSM_DECAL_OPACITY > 0.0f;
    bool _9015;
    if (_9009)
    {
        _9015 = decal_size.y > 16.0f;
    }
    else
    {
        _9015 = _9009;
    }
    if (_9015)
    {
        float2 param_302 = DECAL_CURVED_COORD;
        float2 param_303 = DECAL_SCALE;
        float param_304 = HSM_DECAL_MIPMAPPING_BLEND_BIAS;
        decal_image = HSM_GetMipmappedTexSample(DecalImage, _DecalImage_sampler, param_302, param_303, param_304);
        float4 param_305 = decal_image;
        float param_306 = HSM_DECAL_SOURCE_MATTE_TYPE;
        float param_307 = 2.2000000476837158203125f;
        decal_image = HSM_GetPreMultipliedColorLinear(param_305, param_306, param_307);
        float3 param_308 = decal_image.xyz;
        float param_309 = HSM_DECAL_HUE;
        float param_310 = HSM_DECAL_SATURATION;
        float param_311 = HSM_DECAL_BRIGHTNESS;
        float param_312 = HSM_DECAL_COLORIZE_ON;
        float param_313 = HSM_DECAL_GAMMA;
        float3 _9044 = HSM_ApplyHSVAdjustment(param_308, param_309, param_310, param_311, param_312, param_313);
        decal_image.x = _9044.x;
        decal_image.y = _9044.y;
        decal_image.z = _9044.z;
        if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
        {
            float4 param_314 = decal_image;
            float param_315 = HSM_STATIC_LAYERS_GAMMA;
            decal_image = HSM_ApplyGamma(param_314, param_315);
        }
        float3 param_316 = decal_image.xyz;
        float3 param_317 = ambient_image.xyz;
        float3 param_318 = ambient2_image.xyz;
        float param_319 = HSM_DECAL_AMBIENT_LIGHTING_MULTIPLIER;
        float param_320 = HSM_DECAL_AMBIENT2_LIGHTING_MULTIPLIER;
        float param_321 = HSM_DECAL_APPLY_AMBIENT_IN_ADD_MODE;
        float param_322 = HSM_DECAL_BLEND_MODE;
        float param_323 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
        float3 _9079 = ApplyAmbientImages(param_316, param_317, param_318, param_319, param_320, param_321, param_322, param_323);
        decal_image.x = _9079.x;
        decal_image.y = _9079.y;
        decal_image.z = _9079.z;
    }
    uint _9090_dummy_parameter;
    float2 top_size = float2(int2(spvTextureSize(TopLayerImage, uint(0), _9090_dummy_parameter)));
    float2 param_324 = VIEWPORT_COORD;
    float2 param_325 = VIEWPORT_UNSCALED_COORD;
    float param_326 = 1.0f;
    float param_327 = top_size.x / top_size.y;
    float2 param_328 = float2(HSM_TOP_POS_X, HSM_TOP_POS_Y);
    float2 param_329 = float2(HSM_TOP_SCALE * HSM_TOP_SCALE_X, HSM_TOP_SCALE);
    float param_330 = HSM_TOP_FOLLOW_LAYER;
    float param_331 = HSM_TOP_FOLLOW_MODE;
    float param_332 = HSM_TOP_FOLLOW_FULL_USES_ZOOM;
    float param_333 = HSM_TOP_FILL_MODE;
    float param_334 = HSM_TOP_SPLIT_PRESERVE_CENTER;
    float param_335 = HSM_TOP_SPLIT_REPEAT_WIDTH;
    bool param_336 = true;
    float2 param_337 = TOP_IMAGE_COORD;
    float2 param_338 = TOP_IMAGE_SCALE;
    float2 _9130 = HSM_GetScaledCoord(param_324, param_325, param_326, param_327, param_328, param_329, param_330, param_331, param_332, param_333, param_334, param_335, param_336, param_337, param_338);
    TOP_IMAGE_COORD = param_337;
    TOP_IMAGE_SCALE = param_338;
    TOP_IMAGE_CURVED_COORD = _9130;
    if (HSM_TOP_MIRROR_WRAP == 1.0f)
    {
        float2 param_339 = TOP_IMAGE_CURVED_COORD;
        TOP_IMAGE_CURVED_COORD = HSM_GetMirrorWrapCoord(param_339);
    }
    float4 top_image = 0.0f.xxxx;
    bool _9142 = HSM_TOP_OPACITY > 0.0f;
    bool _9148;
    if (_9142)
    {
        _9148 = top_size.y > 16.0f;
    }
    else
    {
        _9148 = _9142;
    }
    if (_9148)
    {
        float2 param_340 = TOP_IMAGE_CURVED_COORD;
        float2 param_341 = TOP_IMAGE_SCALE;
        float param_342 = HSM_TOP_MIPMAPPING_BLEND_BIAS;
        top_image = HSM_GetMipmappedTexSample(TopLayerImage, _TopLayerImage_sampler, param_340, param_341, param_342);
        float4 param_343 = top_image;
        float param_344 = HSM_TOP_SOURCE_MATTE_TYPE;
        float param_345 = 2.2000000476837158203125f;
        top_image = HSM_GetPreMultipliedColorLinear(param_343, param_344, param_345);
        float3 param_346 = top_image.xyz;
        float param_347 = HSM_TOP_HUE;
        float param_348 = HSM_TOP_SATURATION;
        float param_349 = HSM_TOP_BRIGHTNESS;
        float param_350 = HSM_TOP_COLORIZE_ON;
        float param_351 = HSM_TOP_GAMMA;
        float3 _9177 = HSM_ApplyHSVAdjustment(param_346, param_347, param_348, param_349, param_350, param_351);
        top_image.x = _9177.x;
        top_image.y = _9177.y;
        top_image.z = _9177.z;
        if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
        {
            float4 param_352 = top_image;
            float param_353 = HSM_STATIC_LAYERS_GAMMA;
            top_image = HSM_ApplyGamma(param_352, param_353);
        }
        float3 param_354 = top_image.xyz;
        float3 param_355 = ambient_image.xyz;
        float3 param_356 = ambient2_image.xyz;
        float param_357 = HSM_TOP_AMBIENT_LIGHTING_MULTIPLIER;
        float param_358 = HSM_TOP_AMBIENT2_LIGHTING_MULTIPLIER;
        float param_359 = HSM_TOP_APPLY_AMBIENT_IN_ADD_MODE;
        float param_360 = HSM_TOP_BLEND_MODE;
        float param_361 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
        float3 _9212 = ApplyAmbientImages(param_354, param_355, param_356, param_357, param_358, param_359, param_360, param_361);
        top_image.x = _9212.x;
        top_image.y = _9212.y;
        top_image.z = _9212.z;
    }
    float4 cab_glass_image = 0.0f.xxxx;
    if (HSM_CAB_GLASS_OPACITY > 0.0f)
    {
        uint _9228_dummy_parameter;
        float2 cab_glass_size = float2(int2(spvTextureSize(CabinetGlassImage, uint(0), _9228_dummy_parameter)));
        float2 param_362 = VIEWPORT_COORD;
        float2 param_363 = VIEWPORT_UNSCALED_COORD;
        float param_364 = 1.0f;
        float param_365 = cab_glass_size.x / cab_glass_size.y;
        float2 param_366 = float2(HSM_CAB_GLASS_POS_X, HSM_CAB_GLASS_POS_Y);
        float2 param_367 = float2(HSM_CAB_GLASS_SCALE * HSM_CAB_GLASS_SCALE_X, HSM_CAB_GLASS_SCALE);
        float param_368 = HSM_CAB_GLASS_FOLLOW_LAYER;
        float param_369 = HSM_CAB_GLASS_FOLLOW_MODE;
        float param_370 = HSM_CAB_GLASS_FOLLOW_FULL_USES_ZOOM;
        float param_371 = HSM_CAB_GLASS_FILL_MODE;
        float param_372 = HSM_CAB_GLASS_SPLIT_PRESERVE_CENTER;
        float param_373 = HSM_CAB_GLASS_SPLIT_REPEAT_WIDTH;
        bool param_374 = true;
        float2 param_375 = CAB_GLASS_COORD;
        float2 param_376 = CAB_GLASS_SCALE;
        float2 _9268 = HSM_GetScaledCoord(param_362, param_363, param_364, param_365, param_366, param_367, param_368, param_369, param_370, param_371, param_372, param_373, param_374, param_375, param_376);
        CAB_GLASS_COORD = param_375;
        CAB_GLASS_SCALE = param_376;
        CAB_GLASS_CURVED_COORD = _9268;
        bool _9272 = HSM_CAB_GLASS_OPACITY > 0.0f;
        bool _9278;
        if (_9272)
        {
            _9278 = cab_glass_size.y > 16.0f;
        }
        else
        {
            _9278 = _9272;
        }
        if (_9278)
        {
            float2 param_377 = CAB_GLASS_CURVED_COORD;
            float2 param_378 = CAB_GLASS_SCALE;
            float param_379 = HSM_CAB_GLASS_MIPMAPPING_BLEND_BIAS;
            cab_glass_image = HSM_GetMipmappedTexSample(CabinetGlassImage, _CabinetGlassImage_sampler, param_377, param_378, param_379);
            float4 param_380 = cab_glass_image;
            float param_381 = HSM_CAB_GLASS_SOURCE_MATTE_TYPE;
            float param_382 = 2.2000000476837158203125f;
            cab_glass_image = HSM_GetPreMultipliedColorLinear(param_380, param_381, param_382);
            float3 param_383 = cab_glass_image.xyz;
            float param_384 = HSM_CAB_GLASS_HUE;
            float param_385 = HSM_CAB_GLASS_SATURATION;
            float param_386 = HSM_CAB_GLASS_BRIGHTNESS;
            float param_387 = HSM_CAB_GLASS_COLORIZE_ON;
            float param_388 = HSM_CAB_GLASS_GAMMA;
            float3 _9307 = HSM_ApplyHSVAdjustment(param_383, param_384, param_385, param_386, param_387, param_388);
            cab_glass_image.x = _9307.x;
            cab_glass_image.y = _9307.y;
            cab_glass_image.z = _9307.z;
            if (HSM_STATIC_LAYERS_GAMMA != 1.0f)
            {
                float4 param_389 = cab_glass_image;
                float param_390 = HSM_STATIC_LAYERS_GAMMA;
                cab_glass_image = HSM_ApplyGamma(param_389, param_390);
            }
            float3 param_391 = cab_glass_image.xyz;
            float3 param_392 = ambient_image.xyz;
            float3 param_393 = ambient2_image.xyz;
            float param_394 = HSM_CAB_GLASS_AMBIENT_LIGHTING_MULTIPLIER;
            float param_395 = HSM_CAB_GLASS_AMBIENT2_LIGHTING_MULTIPLIER;
            float param_396 = HSM_CAB_GLASS_APPLY_AMBIENT_IN_ADD_MODE;
            float param_397 = HSM_CAB_GLASS_BLEND_MODE;
            float param_398 = HSM_AMBIENT_LIGHTING_SWAP_IMAGE_MODE;
            float3 _9342 = ApplyAmbientImages(param_391, param_392, param_393, param_394, param_395, param_396, param_397, param_398);
            cab_glass_image.x = _9342.x;
            cab_glass_image.y = _9342.y;
            cab_glass_image.z = _9342.z;
        }
    }
    CUTOUT_MASK = 1.0f;
    float2 temp_scale = 0.5f.xx;
    float2 temp_coord = 0.5f.xx;
    float2 cutout_base_scale_offset = 0.5f.xx;
    if (HSM_CUTOUT_FOLLOW_LAYER == 0.0f)
    {
        cutout_base_scale_offset *= float2((0.9110000133514404296875f * TUBE_DIFFUSE_ASPECT) / output_aspect, DEFAULT_BEZEL_SCALE.y);
    }
    float2 param_399 = VIEWPORT_COORD;
    float2 param_400 = VIEWPORT_UNSCALED_COORD;
    float param_401 = HSM_CUTOUT_ASPECT_MODE;
    float param_402 = HSM_CUTOUT_EXPLICIT_ASPECT;
    float2 param_403 = float2(HSM_CUTOUT_POS_X, HSM_CUTOUT_POS_Y);
    float2 param_404 = float2(float2(HSM_CUTOUT_SCALE * HSM_CUTOUT_SCALE_X, HSM_CUTOUT_SCALE) * cutout_base_scale_offset);
    float param_405 = HSM_CUTOUT_FOLLOW_LAYER;
    float param_406 = FOLLOW_MODE_SCALE_AND_POS;
    float param_407 = HSM_CUTOUT_FOLLOW_FULL_USES_ZOOM;
    float param_408 = FILL_MODE_STRETCH;
    float param_409 = 0.0f;
    float param_410 = 0.0f;
    bool param_411 = false;
    float2 param_412 = temp_coord;
    float2 param_413 = temp_scale;
    float2 _9404 = HSM_GetScaledCoord(param_399, param_400, param_401, param_402, param_403, param_404, param_405, param_406, param_407, param_408, param_409, param_410, param_411, param_412, param_413);
    temp_coord = param_412;
    temp_scale = param_413;
    float2 cutout_coord = _9404;
    float2 param_414 = cutout_coord;
    float param_415 = TUBE_DIFFUSE_ASPECT;
    float param_416 = HSM_CUTOUT_CORNER_RADIUS;
    float param_417 = 0.800000011920928955078125f;
    CUTOUT_MASK = 1.0f - HSM_GetCornerMask(param_414, param_415, param_416, param_417);
    float4 vignette_layer = 0.0f.xxxx;
    if (HSM_VIEWPORT_VIGNETTE_OPACITY > 0.0f)
    {
        float2 param_418 = VIEWPORT_COORD;
        float2 param_419 = VIEWPORT_UNSCALED_COORD;
        float param_420 = 0.0f;
        float param_421 = 1.0f;
        float2 param_422 = float2(HSM_VIEWPORT_VIGNETTE_POS_X, HSM_VIEWPORT_VIGNETTE_POS_Y);
        float2 param_423 = float2(float2(HSM_VIEWPORT_VIGNETTE_SCALE * HSM_VIEWPORT_VIGNETTE_SCALE_X, HSM_VIEWPORT_VIGNETTE_SCALE));
        float param_424 = HSM_VIEWPORT_VIGNETTE_FOLLOW_LAYER;
        float param_425 = FOLLOW_MODE_SCALE_AND_POS;
        float param_426 = 0.0f;
        float param_427 = FILL_MODE_STRETCH;
        float param_428 = 0.0f;
        float param_429 = 0.0f;
        bool param_430 = false;
        float2 param_431 = temp_coord;
        float2 param_432 = temp_scale;
        float2 _9455 = HSM_GetScaledCoord(param_418, param_419, param_420, param_421, param_422, param_423, param_424, param_425, param_426, param_427, param_428, param_429, param_430, param_431, param_432);
        temp_coord = param_431;
        temp_scale = param_432;
        float2 vignette_coord = _9455;
        float2 param_433 = vignette_coord;
        float param_434 = HSM_VIEWPORT_VIGNETTE_OPACITY;
        float param_435 = 1.0f;
        float param_436 = 1.0f - HSM_GetVignetteFactor(param_433, param_434, param_435);
        float2 param_437 = float2(1.0f, 0.5f);
        float _9467 = HHLP_QuadraticBezier(param_436, param_437);
        vignette_layer.w += (0.75f * _9467);
    }
    float4 frag_color_linear = 0.0f.xxxx;
    int start_layer = 0;
    int end_layer = int(MAX_LAYER_ORDER);
    start_layer = 0;
    end_layer = int(HSM_CRT_LAYER_ORDER - 1.0f);
    float2 param_438 = (tube_curved_coord_ctr * 1.0030000209808349609375f) + 0.5f.xx;
    float param_439 = TUBE_DIFFUSE_ASPECT;
    float param_440 = HSM_FRM_OUTER_CORNER_RADIUS;
    float param_441 = 1.0f;
    OUTSIDE_TUBE_MASK_FOR_IMAGE = 1.0f - HSM_GetCornerMask(param_438, param_439, param_440, param_441);
    for (int i = start_layer; i <= end_layer; i++)
    {
        if (HSM_BG_LAYER_ORDER == float(i))
        {
            float4 param_442 = frag_color_linear;
            float4 param_443 = bg_image;
            float param_444 = HSM_BG_BLEND_MODE;
            float param_445 = HSM_BG_MASK_MODE;
            float param_446 = HSM_BG_CUTOUT_MODE;
            float param_447 = HSM_BG_DUALSCREEN_VIS_MODE;
            float param_448 = HSM_BG_OPACITY;
            float4 _9524 = BlendModeMaskLayerMix(param_442, param_443, param_444, param_445, param_446, param_447, param_448);
            frag_color_linear = _9524;
        }
        if (HSM_VIEWPORT_VIGNETTE_LAYER_ORDER == float(i))
        {
            float4 param_449 = frag_color_linear;
            float4 param_450 = vignette_layer;
            float param_451 = BLEND_MODE_NORMAL;
            float param_452 = HSM_VIEWPORT_VIGNETTE_MASK_MODE;
            float param_453 = HSM_VIEWPORT_VIGNETTE_CUTOUT_MODE;
            float param_454 = 0.0f;
            float param_455 = HSM_VIEWPORT_VIGNETTE_OPACITY;
            float4 _9544 = BlendModeMaskLayerMix(param_449, param_450, param_451, param_452, param_453, param_454, param_455);
            frag_color_linear = _9544;
        }
        if ((HSM_LED_LAYER_ORDER == float(i)) && (HSM_LED_OPACITY > 0.0f))
        {
            float4 param_456 = frag_color_linear;
            float4 param_457 = led_image;
            float param_458 = HSM_LED_BLEND_MODE;
            float param_459 = HSM_LED_MASK_MODE;
            float param_460 = HSM_LED_CUTOUT_MODE;
            float param_461 = HSM_LED_DUALSCREEN_VIS_MODE;
            float param_462 = HSM_LED_OPACITY;
            float4 _9568 = BlendModeMaskLayerMix(param_456, param_457, param_458, param_459, param_460, param_461, param_462);
            frag_color_linear = _9568;
        }
        if ((HSM_DEVICE_LAYER_ORDER == float(i)) && (HSM_DEVICE_OPACITY > 0.0f))
        {
            float4 param_463 = frag_color_linear;
            float4 param_464 = device_image;
            float param_465 = HSM_DEVICE_BLEND_MODE;
            float param_466 = HSM_DEVICE_MASK_MODE;
            float param_467 = HSM_DEVICE_CUTOUT_MODE;
            float param_468 = HSM_DEVICE_DUALSCREEN_VIS_MODE;
            float param_469 = HSM_DEVICE_OPACITY;
            float4 _9592 = BlendModeMaskLayerMix(param_463, param_464, param_465, param_466, param_467, param_468, param_469);
            frag_color_linear = _9592;
        }
        if ((HSM_DEVICELED_LAYER_ORDER == float(i)) && (HSM_DEVICELED_OPACITY > 0.0f))
        {
            float4 param_470 = frag_color_linear;
            float4 param_471 = deviceled_image;
            float param_472 = HSM_DEVICELED_BLEND_MODE;
            float param_473 = HSM_DEVICELED_MASK_MODE;
            float param_474 = HSM_DEVICELED_CUTOUT_MODE;
            float param_475 = HSM_DEVICELED_DUALSCREEN_VIS_MODE;
            float param_476 = HSM_DEVICELED_OPACITY;
            float4 _9616 = BlendModeMaskLayerMix(param_470, param_471, param_472, param_473, param_474, param_475, param_476);
            frag_color_linear = _9616;
        }
        if ((HSM_DECAL_LAYER_ORDER == float(i)) && (HSM_DECAL_OPACITY > 0.0f))
        {
            float4 param_477 = frag_color_linear;
            float4 param_478 = decal_image;
            float param_479 = HSM_DECAL_BLEND_MODE;
            float param_480 = HSM_DECAL_MASK_MODE;
            float param_481 = HSM_DECAL_CUTOUT_MODE;
            float param_482 = HSM_DECAL_DUALSCREEN_VIS_MODE;
            float param_483 = HSM_DECAL_OPACITY;
            float4 _9640 = BlendModeMaskLayerMix(param_477, param_478, param_479, param_480, param_481, param_482, param_483);
            frag_color_linear = _9640;
        }
        if ((HSM_CAB_GLASS_LAYER_ORDER == float(i)) && (HSM_CAB_GLASS_OPACITY > 0.0f))
        {
            float4 param_484 = frag_color_linear;
            float4 param_485 = cab_glass_image;
            float param_486 = HSM_CAB_GLASS_BLEND_MODE;
            float param_487 = HSM_CAB_GLASS_MASK_MODE;
            float param_488 = HSM_CAB_GLASS_CUTOUT_MODE;
            float param_489 = HSM_CAB_GLASS_DUALSCREEN_VIS_MODE;
            float param_490 = HSM_CAB_GLASS_OPACITY;
            float4 _9664 = BlendModeMaskLayerMix(param_484, param_485, param_486, param_487, param_488, param_489, param_490);
            frag_color_linear = _9664;
        }
        if ((HSM_TOP_LAYER_ORDER == float(i)) && (HSM_TOP_OPACITY > 0.0f))
        {
            float4 param_491 = frag_color_linear;
            float4 param_492 = top_image;
            float param_493 = HSM_TOP_BLEND_MODE;
            float param_494 = HSM_TOP_MASK_MODE;
            float param_495 = HSM_TOP_CUTOUT_MODE;
            float param_496 = HSM_TOP_DUALSCREEN_VIS_MODE;
            float param_497 = HSM_TOP_OPACITY;
            float4 _9688 = BlendModeMaskLayerMix(param_491, param_492, param_493, param_494, param_495, param_496, param_497);
            frag_color_linear = _9688;
        }
    }
    float4 param_498 = frag_color_linear;
    float4 param_499 = tube_bg_layer;
    frag_color_linear = HSM_PreMultAlphaBlend(param_498, param_499);
    if ((HSM_BZL_OPACITY > 0.0f) || (HSM_FRM_OPACITY > 0.0f))
    {
        float4 param_500 = frag_color_linear;
        float4 param_501 = bezel_layer;
        float param_502 = HSM_BZL_BLEND_MODE;
        float param_503 = 0.0f;
        float param_504 = 0.0f;
        float param_505 = 0.0f;
        float param_506 = 1.0f;
        float4 _9713 = BlendModeMaskLayerMix(param_500, param_501, param_502, param_503, param_504, param_505, param_506);
        frag_color_linear = _9713;
    }
    if (HSM_LAYERING_DEBUG_MASK_MODE != (-1.0f))
    {
        float debug_mask = 1.0f;
        if (HSM_LAYERING_DEBUG_MASK_MODE == (-2.0f))
        {
            debug_mask = CUTOUT_MASK;
        }
        else
        {
            float param_507 = HSM_LAYERING_DEBUG_MASK_MODE;
            debug_mask = GetMask(param_507);
        }
        float4 param_508 = frag_color_linear;
        float4 param_509 = float4(0.1500000059604644775390625f, 0.0f, 0.0f, 0.1500000059604644775390625f) * debug_mask;
        frag_color_linear = HSM_PreMultAlphaBlend(param_508, param_509);
        float4 param_510 = frag_color_linear;
        float4 param_511 = float4(0.0074999998323619365692138671875f, 0.0074999998323619365692138671875f, 0.0074999998323619365692138671875f, 0.1500000059604644775390625f) * (1.0f - debug_mask);
        frag_color_linear = HSM_PreMultAlphaBlend(param_510, param_511);
        frag_color_linear = clamp(frag_color_linear, 0.0f.xxxx, 1.0f.xxxx);
    }
    if ((global_HSM_REFLECT_MASK_IMAGE_AMOUNT / 100.0f) > 0.0f)
    {
        float2 reflect_mask_scale = 0.5f.xx;
        float2 param_512 = VIEWPORT_COORD;
        float param_513 = global_HSM_REFLECT_MASK_FOLLOW_LAYER;
        float param_514 = global_HSM_REFLECT_MASK_FOLLOW_MODE;
        float2 param_515 = reflect_mask_scale;
        reflect_mask_scale = param_515;
        float2 reflect_mask_coord = HSM_GetLayerCoord(param_512, param_513, param_514, param_515);
        float2 param_516 = reflect_mask_coord;
        float2 param_517 = reflect_mask_scale;
        float param_518 = global_HSM_REFLECT_MASK_MIPMAPPING_BLEND_BIAS;
        float reflect_mask = HSM_GetMipmappedTexSample(ReflectionMaskImage, _ReflectionMaskImage_sampler, param_516, param_517, param_518).x;
        reflect_mask = clamp((((global_HSM_REFLECT_MASK_BLACK_LEVEL / 1000.0f) + 1.0f) * (reflect_mask - 1.0f)) + 1.0f, 0.0f, 1.0f);
        reflect_mask *= (global_HSM_REFLECT_MASK_BRIGHTNESS / 100.0f);
        frag_color_linear.w = ((global_HSM_REFLECT_MASK_IMAGE_AMOUNT / 100.0f) * reflect_mask) + (1.0f - (global_HSM_REFLECT_MASK_IMAGE_AMOUNT / 100.0f));
    }
    else
    {
        frag_color_linear.w = 1.0f;
    }
    FragColor = frag_color_linear;
    bool _9819 = UNFLIPPED_VIEWPORT_COORD.x < (2.0f / global_OutputSize.x);
    bool _9828;
    if (_9819)
    {
        _9828 = UNFLIPPED_VIEWPORT_COORD.y < (2.0f / global_OutputSize.y);
    }
    else
    {
        _9828 = _9819;
    }
    if (_9828)
    {
        FragColor.w = -1.0f;
    }
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    vTexCoord = stage_input.vTexCoord;
    UNFLIPPED_VIEWPORT_COORD = stage_input.UNFLIPPED_VIEWPORT_COORD;
    BEZEL_FRAME_ORIGINAL_COLOR_RGB = stage_input.BEZEL_FRAME_ORIGINAL_COLOR_RGB;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.FragColor = FragColor;
    return stage_output;
}
