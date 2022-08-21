/// @description (Old DnD) - if life evauation
function action_if_life(argument0, argument1) {
	// @param val  value to check against
	/// @param type	type of check (1==<, 2==>, anything else is ==)
	var ret = false;
	switch( argument1 )
	{
		case 1:	ret = (lives < argument0); break;	
		case 2:	ret = (lives > argument0); break;	
		default:ret = (lives == argument0); break;	
	}
	return ret;


}
