action_sound(Boss_Death, 0);
with (obj_player) {
y = -1000;
}
with (obj_player) {
x = 320;
}
action_set_alarm(280, 0);
action_set_alarm(50, 1);
action_set_alarm(22, 3);
action_set_alarm(18, 2);
///sound effects for stage 1 cutscene

with (obj_control_game_setup) {
liveplay = false;
}
with (obj_player_invincible) {
y = -1000;
}
action_set_alarm(270, 4);
