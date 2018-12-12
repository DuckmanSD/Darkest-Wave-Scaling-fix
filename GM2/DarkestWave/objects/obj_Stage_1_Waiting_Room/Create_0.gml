/// @description  set global kills back to 0
global.kills = 0;

with (obj_control_game_setup) {
liveplay = false;
}
with (obj_player) {
action_sprite_set(player_nosprite, 0, 1);
}
with (obj_player) {
y = -1000;
}
with (obj_player) {
x = -10000;
}
action_sound(snd_music_lobby, 1);
action_end_sound(snd_music_lvl1_boss);
action_end_sound(snd_music_lvl1);
