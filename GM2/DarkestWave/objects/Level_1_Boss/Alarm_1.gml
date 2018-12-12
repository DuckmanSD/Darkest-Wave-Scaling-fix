action_set_relative(1);
action_create_object(obj_enemy_straight_bullet, -15, 50);
action_effect(4, 0, 200, 0, 16777215, 0);
action_create_object(obj_enemy_3_way, 0, 50);
action_effect(4, -85, 100, 0, 16777215, 0);
action_create_object(obj_enemy_straight_bullet, 15, 50);
action_effect(4, +85, 100, 0, 16777215, 0);
{
action_set_relative(0);
action_set_alarm(60, 1);
action_set_relative(1);
}
action_set_relative(0);
