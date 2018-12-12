action_set_relative(1);
action_create_object(obj_explosion_3, 0, 0);
{
action_set_relative(0);
action_create_object(Boss_bomb_intro, 0, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_set_relative(1);
}
action_kill_object();
action_next_room();
action_set_relative(0);
