/// @description  set global kills back to 0
global.kills = 0;

with (obj_player) {
y = -1000;
}
with (obj_player) {
x = 320;
}
action_sound(snd_music_lobby, 1);
/// stop rumble
 
 
 gamepad_set_vibration(0, 0, 0);


with (obj_control_game_setup) {
liveplay = false;
}
with (obj_player_invincible) {
y = -1000;
}
action_end_sound(snd_music_lvl2_boss);
action_end_sound(snd_music_lvl2);
