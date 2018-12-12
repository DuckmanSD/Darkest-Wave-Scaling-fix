action_set_relative(0);
action_path(pth_lvl_2_boss, 10, 1, 0);
homing_health = 2000;
action_set_alarm(120, 0);
action_set_alarm(50, 1);
action_set_alarm(60, 2);
{
action_set_relative(1);
action_effect(0, -50, -50, 1, 32896, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, -50, 0, 1, 32896, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, 50, -50, 1, 32896, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, -50, 0, 1, 32896, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, 50, 0, 1, 32896, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, -50, 50, 1, 32896, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, 50, 0, 1, 32896, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, 50, 50, 1, 32896, 0);
action_set_relative(0);
}
action_set_alarm(2, 3);
action_set_alarm(15, 4);
action_create_object(obj_boss_timer, 0, 0);
action_sound(snd_explosion_2, 0);
action_set_relative(0);
