action_create_object(unselected_option, 500, 568);
action_create_object(unselected_start, 500, 568);
action_create_object(StartGame, 500, 568);
var __b__;
__b__ = action_if_number(obj_control_game_setup, 1, 0);
if __b__
{
{
with (obj_control_game_setup) {
action_kill_object();
}
}
}
action_sound(snd_music_title, 1);
global.tilespeed = 1.5

