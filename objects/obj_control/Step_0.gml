var __b__;
__b__ = action_if_life(0, 0);
if __b__
{
{
action_set_life(5);
action_message("You lost all lives, now the level resets.");
action_current_room();
}
}
