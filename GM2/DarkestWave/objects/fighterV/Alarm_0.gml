action_set_relative(1);
action_create_object(fighter_sweep_right, -100, 0);
action_create_object(fighter_sweep_left, +100, 0);
{
action_set_relative(0);
action_set_alarm(30, 1);
action_set_relative(1);
}
action_set_relative(0);
