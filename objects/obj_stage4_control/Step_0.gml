var __b__;
__b__ = action_if_variable(lastbrick, 0, 0);
if __b__
{
{
__b__ = action_if_number(obj_red_brick, 1, 0);
if __b__
{
{
action_create_object(obj_target, mouse_x, mouse_y);
with (obj_bouncerp1) {
action_move("000010000", 10);
}
with (obj_ball) {
action_move("000010000", 10);
}
global.start = 0;
lastbrick = 1;
}
}
}
}
__b__ = action_if_number(obj_red_brick, 0, 0);
if __b__
{
{
action_message("Stage 4 Complete!");
action_another_room(room_stage_select);
}
}
