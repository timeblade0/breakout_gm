action_set_relative(1);
action_set_life(-1);
{
action_set_relative(0);
global.turbo = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_move("000010000", 10);
action_set_relative(1);
}
with (obj_bouncerp1) {
action_set_relative(0);
action_move("000010000", 10);
action_set_relative(1);
}
action_move_start();
with (obj_bouncerp1) {
action_move_start();
}
{
action_set_relative(0);
global.start = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_create_object(obj_target, mouse_x, mouse_y);
action_set_relative(1);
}
action_set_relative(0);
