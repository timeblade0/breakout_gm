action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.turbo, 0, 0);
if __b__
{
{
with (obj_ball) {
action_bounce(0, 0);
}
}
}
__b__ = action_if_dice(10);
if __b__
{
{
__b__ = action_if_variable(global.turbo, 0, 0);
if __b__
{
{
action_create_object(obj_turbo_powerup, 0, 0);
action_kill_object();
action_set_relative(0);
exit;
}
}
}
}
__b__ = action_if_dice(10);
if __b__
{
{
action_create_object(obj_aim_powerup, 0, 0);
action_kill_object();
action_set_relative(0);
exit;
}
}
action_kill_object();
action_set_relative(0);
