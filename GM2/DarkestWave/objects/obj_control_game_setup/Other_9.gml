action_set_relative(0);
reargun = false;
 gamepad_set_vibration(0, 0, 0);

with (obj_player) {
action_change_object(obj_explosion_reset_player, 1);
}
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_set_health(100);
{
action_set_relative(1);
action_set_life(-1);
action_set_relative(0);
}
player_speed = 5;
weapon_level = 1;
Player_Bomb = 1;
action_create_object(obj_GUI_death, 0, 0);
var __b__;
__b__ = action_if_number(obj_shield, 0, 2);
if __b__
{
{
with (obj_shield) {
action_kill_object();
}
}
}
action_set_relative(0);
