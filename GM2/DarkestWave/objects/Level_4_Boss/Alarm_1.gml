action_set_relative(1);
action_create_object(obj_enemy_straight_bullet, 0, -10);
action_effect(3, 0, -10, 0, 65535, 0);
action_create_object(obj_enemy_straight_bullet, 0, -10);
action_effect(3, 0, 10, 0, 65535, 0);
{
action_set_relative(0);
action_set_alarm(60, 1);
action_set_relative(1);
}
action_set_relative(0);
