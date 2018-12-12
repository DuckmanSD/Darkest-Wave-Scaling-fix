action_set_relative(0);
action_create_object(obj_GUI_hit, -260, 200);
///explosion sound

{
action_set_relative(1);
action_set_health(-5);
action_set_relative(0);
}
action_create_object(obj_explosion_5, 0, 0);
action_kill_object();
action_create_object(obj_fx_screen_shake_small, 0, 0);
action_sound(snd_enemy_damaged_2, 0);
action_set_relative(0);
