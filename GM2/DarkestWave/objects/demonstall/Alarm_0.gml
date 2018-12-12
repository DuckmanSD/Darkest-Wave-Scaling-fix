action_set_relative(1);
action_create_object(obj_enemy_homing_bullet, 0, 0);
{
action_set_relative(0);
action_effect(5, 0, 0, 1, 16777215, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(room_speed * 8, 0);
action_set_relative(1);
}
action_set_relative(0);
