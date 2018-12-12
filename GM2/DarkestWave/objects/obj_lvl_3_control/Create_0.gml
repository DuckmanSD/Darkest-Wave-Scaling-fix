action_end_sound(snd_music_lobby);
/// vhs overlay half transparent

global.alphaoverlay = .4

with (obj_lvl_1_Control) {
level1 = true;
}
with (obj_player) {
action_sprite_set(spr_player, 0, 1);
}
action_end_sound(snd_music_lobby);
action_sound(Stage_Start, 0);
with (obj_player) {
x = 320;
}
with (obj_player) {
y = 1000;
}
continue_level = 3;
action_sound(snd_music_lvl3, 0);
/// stop rumble
 
 global.bosstime = 0;
 gamepad_set_vibration(0, 0, 0);
 global.tilespeed = 1;
 

with (obj_control_game_setup) {
liveplay = true;
}
/// to prevent constant shots at first

keyboard_key_release(vk_space);

with (obj_control_tile_movement) {
tilespeed = .5;
}
var __b__;
__b__ = action_if_variable(global.hurt, 0, 0);
if __b__
{
{
action_timeline_set(lvl_3_tmln, 0, 0, 0);
}
}
__b__ = action_if_variable(global.hurt, 1, 0);
if __b__
{
{
action_timeline_set(LVL_3_HARD, 0, 0, 0);
}
}
