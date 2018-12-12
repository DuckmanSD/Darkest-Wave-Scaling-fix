action_set_relative(1);
action_create_object(obj_explosion_4, 20, 0);
action_effect(0, -50, 0, 2, 255, 0);
{
action_set_relative(0);
action_effect(0, 50, 0, 1, 65535, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_effect(3, 0, 0, 1, 16777215, 0);
action_set_relative(1);
}
action_effect(0, random(200), random(200), 2, 255, 0);
action_effect(0, random(200), random(200), 2, 8454143, 0);
{
action_set_relative(0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_set_relative(1);
}
action_set_relative(0);
