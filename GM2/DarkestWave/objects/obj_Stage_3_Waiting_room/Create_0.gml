with (obj_player) {
y = -1000;
}
/// set global kills back to 0
global.kills = 0;

with (obj_player) {
x = 320;
}
action_sound(snd_music_lobby, 1);
/// stop rumble
 
 
 gamepad_set_vibration(0, 0, 0);


with (obj_control_game_setup) {
liveplay = false;
}
action_end_sound(snd_music_lvl3);
action_end_sound(snd_music_lvl3_boss);
