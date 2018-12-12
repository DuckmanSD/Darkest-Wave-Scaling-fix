action_set_relative(0);
action_set_vspeed(3);
var __b__;
__b__ = action_if_number(obj_player, 1, 0);
if __b__
{
action_move_point(obj_player.x, obj_player.y, 4);
}
{
action_set_relative(1);
action_effect(4, 0, 0, 0, 16777215, 0);
action_set_relative(0);
}
action_set_alarm(room_speed * 3, 1);
action_sound(snd_enemy_fire, 0);
action_set_relative(0);
