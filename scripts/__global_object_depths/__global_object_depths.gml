function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_control
	global.__objectDepths[1] = 0; // obj_title_contol
	global.__objectDepths[2] = 0; // obj_editor_control
	global.__objectDepths[3] = 0; // obj_stage1_control
	global.__objectDepths[4] = 0; // obj_stage2_control
	global.__objectDepths[5] = 0; // obj_stage3_control
	global.__objectDepths[6] = 0; // obj_stage4_control
	global.__objectDepths[7] = 0; // obj_wall_vl
	global.__objectDepths[8] = 0; // obj_wall_vr
	global.__objectDepths[9] = 0; // obj_wall_h
	global.__objectDepths[10] = 0; // obj_wall_tl
	global.__objectDepths[11] = 0; // obj_wall_tr
	global.__objectDepths[12] = 0; // obj_diewall
	global.__objectDepths[13] = 0; // obj_mtel_brick
	global.__objectDepths[14] = 0; // obj_red_brick
	global.__objectDepths[15] = 0; // obj_orange_brick
	global.__objectDepths[16] = 0; // obj_yellow_brick
	global.__objectDepths[17] = 0; // obj_green_brick
	global.__objectDepths[18] = 0; // obj_aqua_brick
	global.__objectDepths[19] = 0; // obj_blue_brick
	global.__objectDepths[20] = 0; // obj_dark_blue_brick
	global.__objectDepths[21] = 0; // obj_purple_brick
	global.__objectDepths[22] = 0; // obj_grey_brick
	global.__objectDepths[23] = 0; // obj_red_brick_btn
	global.__objectDepths[24] = 0; // obj_orange_brick_btn
	global.__objectDepths[25] = 0; // obj_yellow_brick_btn
	global.__objectDepths[26] = 0; // obj_green_brick_btn
	global.__objectDepths[27] = 0; // obj_aqua_brick_btn
	global.__objectDepths[28] = 0; // obj_blue_brick_btn
	global.__objectDepths[29] = 0; // obj_darkblue_brick_btn
	global.__objectDepths[30] = 0; // obj_purple_brick_btn
	global.__objectDepths[31] = 0; // obj_grey_brick_btn
	global.__objectDepths[32] = 0; // obj_metal_brick_btn
	global.__objectDepths[33] = 0; // obj_metal_brick_editor
	global.__objectDepths[34] = 0; // obj_red_brick_editor
	global.__objectDepths[35] = 0; // obj_orange_brick_editor
	global.__objectDepths[36] = 0; // obj_yellow_brick_editor
	global.__objectDepths[37] = 0; // obj_green_brick_editor
	global.__objectDepths[38] = 0; // obj_aqua_brick_editor
	global.__objectDepths[39] = 0; // obj_blue_brick_editor
	global.__objectDepths[40] = 0; // obj_navy_brick_editor
	global.__objectDepths[41] = 0; // obj_purple_brick_editor
	global.__objectDepths[42] = 0; // obj_grey_brick_editor
	global.__objectDepths[43] = 0; // obj_bouncerp1
	global.__objectDepths[44] = 0; // obj_bouncerp1_editor
	global.__objectDepths[45] = 1; // obj_ball
	global.__objectDepths[46] = 0; // obj_ball_editor
	global.__objectDepths[47] = 2; // obj_ball_trail
	global.__objectDepths[48] = 0; // obj_turbo_powerup
	global.__objectDepths[49] = 0; // obj_aim_powerup
	global.__objectDepths[50] = 0; // obj_save_btn
	global.__objectDepths[51] = 0; // obj_load_btn
	global.__objectDepths[52] = 0; // obj_play_btn
	global.__objectDepths[53] = 0; // obj_grid_button
	global.__objectDepths[54] = 0; // obj_exit_btn
	global.__objectDepths[55] = 0; // obj_help_text
	global.__objectDepths[56] = 0; // obj_playgame_btn
	global.__objectDepths[57] = 0; // obj_editor_btn
	global.__objectDepths[58] = 0; // obj_selectstage1
	global.__objectDepths[59] = 0; // obj_selectstage2
	global.__objectDepths[60] = 0; // obj_selectstage3
	global.__objectDepths[61] = 0; // obj_select_stage4
	global.__objectDepths[62] = -1; // obj_target
	global.__objectDepths[63] = 0; // obj_gridbrick


	global.__objectNames[0] = "obj_control";
	global.__objectNames[1] = "obj_title_contol";
	global.__objectNames[2] = "obj_editor_control";
	global.__objectNames[3] = "obj_stage1_control";
	global.__objectNames[4] = "obj_stage2_control";
	global.__objectNames[5] = "obj_stage3_control";
	global.__objectNames[6] = "obj_stage4_control";
	global.__objectNames[7] = "obj_wall_vl";
	global.__objectNames[8] = "obj_wall_vr";
	global.__objectNames[9] = "obj_wall_h";
	global.__objectNames[10] = "obj_wall_tl";
	global.__objectNames[11] = "obj_wall_tr";
	global.__objectNames[12] = "obj_diewall";
	global.__objectNames[13] = "obj_mtel_brick";
	global.__objectNames[14] = "obj_red_brick";
	global.__objectNames[15] = "obj_orange_brick";
	global.__objectNames[16] = "obj_yellow_brick";
	global.__objectNames[17] = "obj_green_brick";
	global.__objectNames[18] = "obj_aqua_brick";
	global.__objectNames[19] = "obj_blue_brick";
	global.__objectNames[20] = "obj_dark_blue_brick";
	global.__objectNames[21] = "obj_purple_brick";
	global.__objectNames[22] = "obj_grey_brick";
	global.__objectNames[23] = "obj_red_brick_btn";
	global.__objectNames[24] = "obj_orange_brick_btn";
	global.__objectNames[25] = "obj_yellow_brick_btn";
	global.__objectNames[26] = "obj_green_brick_btn";
	global.__objectNames[27] = "obj_aqua_brick_btn";
	global.__objectNames[28] = "obj_blue_brick_btn";
	global.__objectNames[29] = "obj_darkblue_brick_btn";
	global.__objectNames[30] = "obj_purple_brick_btn";
	global.__objectNames[31] = "obj_grey_brick_btn";
	global.__objectNames[32] = "obj_metal_brick_btn";
	global.__objectNames[33] = "obj_metal_brick_editor";
	global.__objectNames[34] = "obj_red_brick_editor";
	global.__objectNames[35] = "obj_orange_brick_editor";
	global.__objectNames[36] = "obj_yellow_brick_editor";
	global.__objectNames[37] = "obj_green_brick_editor";
	global.__objectNames[38] = "obj_aqua_brick_editor";
	global.__objectNames[39] = "obj_blue_brick_editor";
	global.__objectNames[40] = "obj_navy_brick_editor";
	global.__objectNames[41] = "obj_purple_brick_editor";
	global.__objectNames[42] = "obj_grey_brick_editor";
	global.__objectNames[43] = "obj_bouncerp1";
	global.__objectNames[44] = "obj_bouncerp1_editor";
	global.__objectNames[45] = "obj_ball";
	global.__objectNames[46] = "obj_ball_editor";
	global.__objectNames[47] = "obj_ball_trail";
	global.__objectNames[48] = "obj_turbo_powerup";
	global.__objectNames[49] = "obj_aim_powerup";
	global.__objectNames[50] = "obj_save_btn";
	global.__objectNames[51] = "obj_load_btn";
	global.__objectNames[52] = "obj_play_btn";
	global.__objectNames[53] = "obj_grid_button";
	global.__objectNames[54] = "obj_exit_btn";
	global.__objectNames[55] = "obj_help_text";
	global.__objectNames[56] = "obj_playgame_btn";
	global.__objectNames[57] = "obj_editor_btn";
	global.__objectNames[58] = "obj_selectstage1";
	global.__objectNames[59] = "obj_selectstage2";
	global.__objectNames[60] = "obj_selectstage3";
	global.__objectNames[61] = "obj_select_stage4";
	global.__objectNames[62] = "obj_target";
	global.__objectNames[63] = "obj_gridbrick";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
