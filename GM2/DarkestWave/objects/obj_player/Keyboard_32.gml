action_set_relative(0);
var __b__;
__b__ = action_if_variable(weapon_level, 0, 3);
if __b__
{
weapon_level = 1;
}
{
with (obj_control_game_setup) {
__b__ = action_if_variable(liveplay, true, 0);
}
if __b__
{
{
__b__ = action_if_variable(can_shoot, true, 0);
if __b__
{
{
{
action_set_relative(1);
action_set_alarm(12, 0);
action_set_relative(0);
}
__b__ = action_if_variable(weapon_level, 1, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(obj_player_bullet, 0, 0);
action_set_relative(0);
}
action_sound(snd_weapon_lvl_1, 0);
}
}
__b__ = action_if_variable(weapon_level, 2, 0);
if __b__
{
{
action_sound(snd_weapon_lvl_2, 0);
{
action_set_relative(1);
action_create_object(obj_WeaponLevel_2_doubleshot, 0, 0);
action_set_relative(0);
}
}
}
__b__ = action_if_variable(weapon_level, 3, 0);
if __b__
{
{
action_set_alarm(10, 0);
action_sound(snd_weapon_lvl_3, 0);
{
action_set_relative(1);
action_create_object(obj_WeaponLevel_3_spreadgun, 0, 0);
action_set_relative(0);
}
}
}
__b__ = action_if_variable(weapon_level, 4, 0);
if __b__
{
{
action_set_alarm(20, 0);
action_sound(snd_weapon_lvl_4, 0);
{
action_set_relative(1);
action_create_object(obj_wpn_lvl_4_laser, 0, 0);
action_set_relative(0);
}
}
}
__b__ = action_if_variable(weapon_level, 5, 0);
if __b__
{
{
action_set_alarm(18, 0);
action_sound(snd_weapon_lvl_5, 0);
{
action_set_relative(1);
action_create_object(obj_Lvl_5_laser, 0, 0);
action_set_relative(0);
}
}
}
__b__ = action_if_variable(weapon_level, 6, 0);
if __b__
{
{
action_set_alarm(14, 0);
action_sound(snd_weapon_lvl_6, 0);
{
action_set_relative(1);
action_create_object(lvl_6_laser, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(lvl_6_spreadgun, 0, 0);
action_set_relative(0);
}
}
}
with (obj_control_game_setup) {
__b__ = action_if_variable(reargun, true, 0);
}
if __b__
{
{
action_set_relative(1);
action_create_object(obj_LVL3_backbullet, 0, 0);
action_set_relative(0);
}
}
can_shoot = false;
}
}
}
}
}
__b__ = action_if_variable(weapon_level, 6, 2);
if __b__
{
weapon_level = 6;
}
action_set_relative(0);
