action_set_relative(1);
action_effect(0, random(room_width), random(room_height), 2, 16711680, 0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_kill_object();
action_set_relative(0);
