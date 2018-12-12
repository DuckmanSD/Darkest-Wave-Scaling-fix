action_set_relative(1);
var __b__;
__b__ = action_if_number(obj_player, 1, 0);
if __b__
{
{
///move avoiding objects

mp_potential_step(obj_player.x,1200,10,false);

/// faces path
///////////

image_angle = direction +90;

action_effect(4, 0, -3, 0, 12632256, 0);
}
}
__b__ = action_if_number(obj_player, 0, 0);
if __b__
{
{
action_effect(4, 0, -15, 0, 255, 0);
{
action_set_relative(0);
action_set_vspeed(10);
action_set_relative(1);
}
}
}
action_set_relative(0);
