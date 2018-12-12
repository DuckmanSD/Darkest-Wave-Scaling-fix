action_set_relative(0);
///explosion sound

action_create_object(obj_fx_screen_shake_small, 0, 0);
{
action_set_relative(1);
action_set_score(30);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(obj_fx_explosion_small, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_set_health(-30);
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(shealth, 0, 2);
if __b__
{
{
action_set_relative(1);
shealth += -25;
action_set_relative(0);
}
}
else
{
{
action_set_relative(1);
action_effect(0, 0, 0, 0, 8454143, 0);
action_set_relative(0);
}
}
action_kill_object();
action_set_relative(0);
