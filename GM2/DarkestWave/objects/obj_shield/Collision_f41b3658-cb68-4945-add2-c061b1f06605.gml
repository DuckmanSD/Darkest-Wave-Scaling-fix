action_set_relative(1);
shieldhealth += -1;
var __b__;
__b__ = action_if_variable(shieldhealth, 0, 3);
if __b__
{
action_kill_object();
}
action_set_relative(0);
