action_set_relative(1);
var __b__;
__b__ = action_if_number(obj_player, 1, 0);
if __b__
{
{
///move avoiding objects

mp_potential_step(obj_player.x,1400,10,true);

/// faces path
///////////

image_angle = direction +90;

}
}
__b__ = action_if_variable(y, 1100, 2);
if __b__
{
{
action_kill_object();
}
}
__b__ = action_if_variable(x, 50, 3);
if __b__
{
{
action_kill_object();
}
}
__b__ = action_if_variable(x, 950, 4);
if __b__
{
{
action_kill_object();
}
}
__b__ = action_if_variable(y, 150, 0);
if __b__
{
{
action_create_object(obj_enemy_lvl2_bullet, 0, 0);
}
}
action_set_relative(0);
