action_set_relative(0);
///explosion sound

var __b__;
__b__ = action_if_variable(shealth, 0, 2);
if __b__
{
shealth = -35;
}
else
{
action_kill_object();
}
{
action_set_relative(1);
action_effect(0, 0, 0, 0, 16777215, 0);
action_set_relative(0);
}
action_set_relative(0);
