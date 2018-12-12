action_set_relative(1);
var __b__;
__b__ = action_if_variable(y, 0, 0);
if __b__
{
{
action_create_object(obj_enemy_straight_bullet, 0, 0);
}
}
{
action_set_relative(0);
action_set_alarm(room_speed , 0);
action_set_relative(1);
}
action_set_relative(0);
