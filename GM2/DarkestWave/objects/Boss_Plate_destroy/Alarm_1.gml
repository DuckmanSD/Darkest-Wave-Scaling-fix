action_set_relative(1);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_create_object(obj_explosion_3, +50, 50);
action_effect(0, random(150), random(150), 2, 255, 0);
action_effect(0, random(150), random(150), 2, 255, 0);
action_sound(snd_explosion_3, 0);
action_set_relative(0);
