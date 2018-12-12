action_set_relative(1);
action_effect(0, random(200), random(200), 2, 12632256, 0);
action_effect(0, random(200), random(200), 2, 0, 0);
{
action_set_relative(0);
action_create_object(obj_fx_screen_shake_small, 0, 0);
action_set_relative(1);
}
action_set_relative(0);
