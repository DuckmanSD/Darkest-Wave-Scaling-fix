action_set_relative(0);
action_create_object(obj_fx_screen_shake_small, 0, 0);
{
action_set_relative(1);
action_create_object(obj_fx_explosion_small, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_set_health(-10);
action_set_relative(0);
}
action_kill_object();
action_set_relative(0);
