action_set_relative(0);
var __b__;
__b__ = action_if_number(obj_player, 1, 0);
if __b__
{
action_move_point(obj_player.x, obj_player.y, 3);
}
action_set_alarm(3, 0);
{
action_set_relative(1);
action_effect(4, 0, 0, 0, 16744576, 0);
action_set_relative(0);
}
action_set_relative(0);
