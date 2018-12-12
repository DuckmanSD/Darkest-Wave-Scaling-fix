action_set_relative(0);
var __b__;
__b__ = action_if_number(obj_player, 0, 2);
if __b__
{
image_angle = point_direction(x,y,obj_player.x,obj_player.y)+90;



}
__b__ = action_if_variable(y, 80, 2);
if __b__
{
{
__b__ = action_if_variable(didishoot, false, 0);
if __b__
{
{
didishoot = true;
{
action_set_relative(1);
action_effect(0, 0, 0, 1, 8421504, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(lvl2_groundscorpionmissle, 0, -10);
action_set_relative(0);
}
}
}
}
}
action_set_relative(0);
