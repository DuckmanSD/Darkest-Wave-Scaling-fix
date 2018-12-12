var __b__;
__b__ = action_if_variable(y, 10, 4);
if __b__
{
{
action_set_alarm(60, 1);
can_shoot = true;
}
}
__b__ = action_if_variable(y, 1000, 4);
if __b__
{
action_kill_object();
}
action_set_alarm(120, 0);
