action_set_relative(1);
var __b__;
__b__ = action_if_variable(can_shoot, true, 0);
if __b__
{
{
action_create_object(obj_player_bullet, 0, 0);
{
action_set_relative(0);
action_set_alarm(8, 0);
action_set_relative(1);
}
{
action_set_relative(0);
can_shoot = false;
action_set_relative(1);
}
}
}
action_set_relative(0);
