action_set_relative(1);
action_effect(0, random(room_width), 800, 2, 0, 0);
action_effect(0, random(room_width), 800, 2, 255, 0);
action_effect(0, random(room_width), 800, 2, 255, 0);
action_effect(0, random(room_width), 800, 2, 64, 0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_sound(snd_explosion_3, 0);
action_set_relative(0);
