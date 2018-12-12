action_sound(Boss_Death, 0);
action_set_alarm(280, 0);
action_set_alarm(50, 1);
action_set_alarm(22, 3);
action_set_alarm(18, 2);
with (obj_player) {
y = -1000;
}
with (obj_player) {
x = 320;
}
with (obj_control_game_setup) {
liveplay = false;
}
action_set_alarm(270, 4);
