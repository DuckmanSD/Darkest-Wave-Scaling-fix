action_set_relative(1);
with (other) {
action_effect(3, 0, 0, 1, 255, 0);
}
with (other) {
action_kill_object();
}
homing_health += -5;
var __b__;
__b__ = action_if_variable(homing_health, 0, 3);
if __b__
{
{
action_change_object(Stage_4_Boss_Fade, 1);
}
}
action_set_relative(0);
