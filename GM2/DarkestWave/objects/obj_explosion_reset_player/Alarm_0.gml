action_set_relative(1);
action_kill_object();
var __b__;
__b__ = action_if_life(0, 2);
if __b__
{
action_create_object(obj_player_invincible, 0, 0);
}
action_set_relative(0);
