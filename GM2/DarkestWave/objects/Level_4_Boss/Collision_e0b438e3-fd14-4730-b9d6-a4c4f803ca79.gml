action_set_relative(1);
action_create_object(obj_flash, 0, 0);
homing_health += -7;
var __b__;
__b__ = action_if_variable(homing_health, 0, 3);
if __b__
{
{
action_change_object(Stage_4_Boss_Fade, 1);
}
}
action_set_relative(0);
