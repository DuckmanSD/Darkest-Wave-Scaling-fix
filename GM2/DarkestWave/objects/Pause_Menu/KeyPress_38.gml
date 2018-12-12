action_set_relative(1);
with (pause_Music_Slider) {
action_kill_object();
}
with (pause_FX_Slider) {
action_kill_object();
}
action_end_sound(snd_music_title);
pause_option += -1;
var __b__;
__b__ = action_if_variable(pause_option, 1, 1);
if __b__
{
{
{
action_set_relative(0);
pause_option = 1;
action_set_relative(1);
}
}
}
__b__ = action_if_variable(pause_option, 1, 0);
if __b__
{
{
{
action_set_relative(0);
action_create_object(pause_option_resume, 500, 300);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(pause_option, 2, 0);
if __b__
{
{
{
action_set_relative(0);
action_create_object(pause_option_sfx, 500, 400);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(pause_option, 3, 0);
if __b__
{
{
{
action_set_relative(0);
action_create_object(pause_option_music, 500, 500);
action_set_relative(1);
}
}
}
__b__ = action_if_variable(pause_option, 4, 0);
if __b__
{
{
{
action_set_relative(0);
action_create_object(pause_option_exit, 500, 700);
action_set_relative(1);
}
}
}
action_set_relative(0);
