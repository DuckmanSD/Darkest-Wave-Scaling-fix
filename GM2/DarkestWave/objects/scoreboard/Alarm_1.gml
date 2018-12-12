var __b__;
__b__ = action_if_variable(wait, true, 0);
if __b__
{
{
action_end_sound(snd_music_lobby);
with (obj_screen_backdrop) {
action_kill_object();
}
with (obj_control_game_setup) {
action_kill_object();
}
with (obj_player) {
action_kill_object();
}
action_another_room(Producer_splash);
}
}
