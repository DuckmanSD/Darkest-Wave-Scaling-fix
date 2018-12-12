action_set_relative(1);
action_effect(0, random(room_width), 10, 2, 64, 0);
action_effect(0, random(room_width), 10, 2, 0, 0);
action_effect(0, random(room_width), 10, 2, 64, 0);
with (obj_control_game_setup) {
action_set_relative(0);
liveplay = true;
action_set_relative(1);
}
action_effect(0, random(room_width), 10, 2, 0, 0);
action_set_relative(0);
