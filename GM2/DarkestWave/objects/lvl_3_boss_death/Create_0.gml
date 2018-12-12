/// @description  vhs overlay
global.alphaoverlay = 1

action_sound(Boss_Death, 0);
action_set_alarm(2, 0);
with (obj_player) {
y = -1000;
}
with (obj_player) {
x = 320;
}
with (obj_control_game_setup) {
liveplay = false;
}
action_path(pth_lvl_3_dragonfly_death, 6, 0, 0);
action_end_sound(snd_music_lvl3_boss);
