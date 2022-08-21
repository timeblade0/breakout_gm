/// @description (Old DnD) - set lives
/// @param val value to set lives
function action_set_life(argument0) {
	var val = argument0;
	if (global.__argument_relative) {
		val += lives;
	}  // end if
	lives = val;



}
