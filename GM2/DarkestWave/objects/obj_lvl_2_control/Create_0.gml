/// @description  vhs overlay half transparent

global.alphaoverlay = .4

///Global tilespeed
global.tilespeed = 10;

with (obj_lvl_1_Control) {
level1 = false;
}
action_end_sound(snd_music_lobby);
action_sound(snd_music_lvl2, 0);
action_sound(Stage_Start, 0);
with (obj_control_tile_movement) {
tilespeed = 10;
}
with (obj_player) {
x = 500;
}
with (obj_player) {
y = 1000;
}
/// stop rumble
 
 global.bosstime = 0;
 gamepad_set_vibration(0, 0, 0);


with (obj_player) {
action_sprite_set(spr_player, 0, 1);
}
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
action_timeline_set(tml_lvl_2, 0, 0, 0);
}
}
__b__ = action_if_variable(global.hurt, 1, 0);
if __b__
{
{
action_timeline_set(LVL_2_HARD, 0, 0, 0);
}
}
