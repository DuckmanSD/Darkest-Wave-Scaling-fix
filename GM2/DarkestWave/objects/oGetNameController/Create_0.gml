y = -3000;
with (obj_player) {
x = -1000;
}
with (obj_player) {
action_kill_object();
}
with (Pause_Menu) {
action_kill_object();
}
with (obj_lvl_2_control) {
action_kill_object();
}
/// vhs overlay
global.alphaoverlay = 1

with (obj_lvl_3_control) {
action_kill_object();
}
with (obj_lvl_4_control) {
action_kill_object();
}
with (obj_lvl_5_control) {
action_kill_object();
}
with (obj_lvl_1_Control) {
action_kill_object();
}
/// Draw Letters in Grid

//row of letters
//horizontal row
hrow = 1
//vertical row
vrow = 1
//x position of letters to draw
//xx = 32
xx = 32


//y position of letters to draw
//yy = 32
yy = 32

//variable to increment yy every time its == 5 and then reset i
i = 1
//iteration of alphabet variable until it reaches 26th character
ii = 1
//name variable
name = ""
alphabet = "abcdefghijklmnopqrstuvwxyz"
//if true will draw uppercase
uppercase = false
//posistion of alphabet variable you have selected and then we pass to name variable
alphapos = 1

 gamepad_set_vibration(0, 0, 0);

action_end_sound(snd_music_synth_intro);
action_end_sound(snd_music_lvl5_boss);
action_end_sound(snd_music_lvl4);
action_end_sound(snd_music_lvl3);
action_end_sound(snd_music_lvl3_boss);
action_end_sound(snd_music_lvl2);
action_end_sound(snd_music_lvl2_boss);
action_end_sound(snd_music_lvl1);
action_end_sound(snd_music_lvl1_boss);
action_end_sound(snd_music_lvl4_boss);
action_end_sound(snd_music_lvl5);
action_end_sound(snd_music_lobby);
action_end_sound(snd_music_killscreen);
action_sound(snd_music_lobby, 1);
liveplay = false;
