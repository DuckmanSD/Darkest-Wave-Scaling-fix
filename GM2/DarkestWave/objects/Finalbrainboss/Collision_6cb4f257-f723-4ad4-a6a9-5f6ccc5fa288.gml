action_set_relative(0);
action_create_object(obj_fx_screen_shake_small, 0, 0);
{
action_set_relative(1);
action_set_health(-30);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(obj_fx_explosion_small, 0, 35);
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(homing_health, 0, 2);
if __b__
{
{
{
action_set_relative(1);
homing_health += -25;
action_set_relative(0);
}
}
}
__b__ = action_if_variable(homing_health, 0, 3);
if __b__
{
{
action_create_object(obj_Final_Boss_destroyed, 0, 0);
}
}
action_set_relative(0);
