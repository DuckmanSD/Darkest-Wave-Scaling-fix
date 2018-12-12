action_set_relative(0);
with (other) {
action_kill_object();
}
var __b__;
__b__ = action_if_variable(shealth, 0, 2);
if __b__
{
shealth = -13;
}
else
{
action_kill_object();
}
{
action_set_relative(1);
action_create_object(obj_explosion_1, 0, 0);
action_set_relative(0);
}
action_set_relative(0);
