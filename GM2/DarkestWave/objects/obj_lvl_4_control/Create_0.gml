/// @description  vhs overlay half transparent

global.alphaoverlay = .4

action_end_sound(snd_music_lobby);
with (obj_player) {
action_sprite_set(spr_player, 0, 1);
}
continue_level = 4;
action_sound(Stage_Start, 0);
action_sound(snd_music_lvl4, 0);
with (obj_control_tile_movement) {
tilespeed = 3;
}
/// global tilespeed
global.tilespeed = 1.5;

with (obj_player) {
x = 320;
}
with (obj_player) {
y = 1000;
}
/// stop rumble
 
 global.bosstime = 0;
 gamepad_set_vibration(0, 0, 0);


with (obj_control_game_setup) {
liveplay = true;
}
/// to prevent constant shots at first

keyboard_key_release(vk_space);

var __b__;
__b__ = action_if_variable(global.hurt, 0, 0);
if __b__
{
{
action_timeline_set(tml_lvl_4, 0, 0, 0);
}
}
__b__ = action_if_variable(global.hurt, 1, 0);
if __b__
{
{
action_timeline_set(LVL_4_HARD, 0, 0, 0);
}
}
