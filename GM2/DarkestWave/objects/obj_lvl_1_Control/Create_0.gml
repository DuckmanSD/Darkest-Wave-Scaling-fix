action_sound(snd_music_lvl1, 0);
var __b__;
__b__ = action_if_variable(global.hurt, 0, 0);
if __b__
{
action_sound(Stage_Start, 0);
}
{
action_timeline_set(tml_lvl_1, 0, 0, 0);
}
__b__ = action_if_variable(global.hurt, 1, 0);
if __b__
{
{
action_timeline_set(LVL_1_HARD, 0, 0, 0);
}
}
with (obj_control_game_setup) {
liveplay = true;
}
with (obj_player) {
action_sprite_set(spr_player, 0, 1);
}
