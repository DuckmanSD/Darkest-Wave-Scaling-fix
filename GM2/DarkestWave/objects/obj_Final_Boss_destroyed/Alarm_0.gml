action_set_relative(1);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_effect(0, random(100), random(100), 2, 255, 0);
action_sound(snd_explosion_2, 0);
action_set_relative(0);
