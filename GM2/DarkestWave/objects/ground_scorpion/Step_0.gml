var __b__;
__b__ = action_if_number(obj_player, 0, 2);
if __b__
{
image_angle = point_direction(x,y,obj_player.x,obj_player.y)+90;



}
{
__b__ = action_if_variable(y, 1100, 0);
if __b__
{
action_kill_object();
}
}
