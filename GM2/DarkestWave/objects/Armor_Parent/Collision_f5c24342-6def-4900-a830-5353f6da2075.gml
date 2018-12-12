action_set_relative(1);
///explosion sound

with (other) {
action_kill_object();
}
var __b__;
__b__ = action_if_variable(homing_health, 0, 2);
if __b__
{
homing_health += -20;
}
else
{
action_kill_object();
}
action_set_score(800);
action_effect(0, 0, 0, 0, 8421504, 0);
action_set_relative(0);
