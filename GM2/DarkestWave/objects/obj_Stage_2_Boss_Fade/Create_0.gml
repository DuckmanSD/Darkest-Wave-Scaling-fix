/// @description  global total kills

global.totalkills += global.kills;

/// vhs overlay
global.alphaoverlay = 1

with (obj_boss_timer) {
action_kill_object();
}
action_partemit_destroy(0);
action_set_alarm(30, 0);
action_set_alarm(50, 1);
action_set_alarm(45, 2);
action_set_alarm(20, 3);
action_set_alarm(75, 4);
action_set_alarm(15, 5);
with (obj_player) {
y = -1000;
}
with (obj_player) {
x = 320;
}
with (obj_player) {
action_sprite_set(player_nosprite, 0, 1);
}
with (obj_control_game_setup) {
liveplay = false;
}
action_end_sound(snd_music_lvl2);
