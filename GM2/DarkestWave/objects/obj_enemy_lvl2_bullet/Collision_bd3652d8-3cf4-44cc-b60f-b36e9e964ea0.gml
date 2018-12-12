action_effect(0, 0, 0, 1, 8454143, 0);
action_sound(snd_enemy_damaged, 0);
action_create_object(obj_fx_screen_shake_small, 0, 0);
action_kill_object();
action_create_object(obj_GUI_hit, -260, 200);
