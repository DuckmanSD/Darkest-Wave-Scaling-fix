action_set_relative(1);
var __b__;
__b__ = action_if_number(obj_player, 0, 2);
if __b__
{
///move avoiding objects

mp_potential_step(obj_player.x,1300,5,false);

}
/// faces path
///////////

image_angle = direction +90;

action_effect(4, 0, -15, 0, 16711808, 1);
action_set_relative(0);
