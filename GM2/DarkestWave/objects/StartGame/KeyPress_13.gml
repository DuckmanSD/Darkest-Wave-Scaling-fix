action_create_object(obj_fade_opening, 0, 0);
action_end_sound(snd_music_title);
var __b__;
__b__ = action_if_variable(global.hurt, 1, 1);
if __b__
{
global.hurt = 0;
}
