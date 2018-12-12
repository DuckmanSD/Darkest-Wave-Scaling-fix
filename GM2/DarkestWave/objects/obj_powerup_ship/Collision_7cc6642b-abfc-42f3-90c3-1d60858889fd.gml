action_set_relative(1);
action_kill_object();
var __b__;
__b__ = action_if_number(obj_player, 0, 2);
if __b__
{
action_create_object(obj_explosion_1, 0, 0);
}
action_effect(3, 0, 0, 0, 16777215, 0);
{
action_kill_object();
action_set_score(+50);
action_effect(0, 0, 0, 0, 12632256, 0);
action_create_object(obj_explosion_2, 0, 0);
__b__ = action_if_variable(weapon_drop, 0, 0);
if __b__
{
{
__b__ = action_if_dice(6);
if __b__
{
{
action_create_object(obj_powerup_speed, 0, 0);
{
action_set_relative(0);
weapon_drop = 1;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(weapon_drop, 0, 0);
if __b__
{
{
__b__ = action_if_dice(3);
if __b__
{
{
action_create_object(obj_powerup_weapon, 0, 0);
{
action_set_relative(0);
weapon_drop = 1;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(weapon_drop, 0, 0);
if __b__
{
{
__b__ = action_if_dice(5);
if __b__
{
{
action_create_object(obj_powerup_icon_bomb, 0, 0);
{
action_set_relative(0);
weapon_drop = 1;
action_set_relative(1);
}
}
}
}
}
}
{
__b__ = action_if_variable(weapon_drop, 0, 0);
if __b__
{
{
__b__ = action_if_dice(5);
if __b__
{
{
action_create_object(obj_powerup_icon_healthkit, 0, 0);
{
action_set_relative(0);
weapon_drop = 1;
action_set_relative(1);
}
}
}
}
}
}
{
__b__ = action_if_variable(weapon_drop, 0, 0);
if __b__
{
{
__b__ = action_if_dice(30);
if __b__
{
{
action_create_object(obj_powerup_life, 0, 0);
{
action_set_relative(0);
weapon_drop = 1;
action_set_relative(1);
}
}
}
}
}
///shields


__b__ = action_if_variable(weapon_drop, 0, 0);
if __b__
{
{
__b__ = action_if_dice(10);
if __b__
{
{
action_create_object(obj_Shield_icon, 0, 0);
{
action_set_relative(0);
weapon_drop = 1;
action_set_relative(1);
}
}
}
}
}
}
action_set_relative(0);
