action_set_relative(0);
action_set_vspeed(2);
var __b__;
__b__ = action_if_number(obj_player, 1, 0);
if __b__
{
action_move_point(obj_player.x, obj_player.y, 4);
}
///make bullet face direction shot
image_angle=direction-90

{
action_set_relative(1);
action_effect(4, 0, 0, 0, 16777215, 0);
action_set_relative(0);
}
action_set_relative(0);
