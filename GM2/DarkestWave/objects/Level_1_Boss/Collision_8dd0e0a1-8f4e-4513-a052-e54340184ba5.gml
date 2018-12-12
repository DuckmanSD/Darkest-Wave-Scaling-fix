action_set_relative(1);
action_create_object(obj_flash, 0, 0);
var __b__;
__b__ = action_if_variable(homing_health, -5, 2);
if __b__
{
homing_health += -7;
}
__b__ = action_if_variable(homing_health, 0, 3);
if __b__
{
{
action_next_room();
}
}
action_set_relative(0);
