with (obj_aim_powerup) {
action_kill_object();
}
global.start = 0;
action_move("000010000", 10);
with (obj_ball) {
action_move("000010000", 10);
}
action_create_object(obj_target, mouse_x, mouse_y);
