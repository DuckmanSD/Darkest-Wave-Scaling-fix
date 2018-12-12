action_set_relative(1);
///explosion sound

action_effect(0, random(room_width), 400, 2, 255, 0);
action_effect(0, random(room_width), 400, 2, 255, 0);
action_effect(0, random(room_width), 400, 2, 64, 0);
action_effect(0, random(room_width), 400, 2, 128, 0);
action_sound(snd_explosion_3, 0);
action_set_relative(0);
