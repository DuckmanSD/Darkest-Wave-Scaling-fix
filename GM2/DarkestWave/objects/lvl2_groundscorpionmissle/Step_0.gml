/// @description make bullet face direction shot
image_angle=direction-90

var __b__;
__b__ = action_if_variable(y, room_height, 0);
if __b__
{
action_kill_object();
}
__b__ = action_if_variable(y, 1000, 4);
if __b__
{
action_kill_object();
}
