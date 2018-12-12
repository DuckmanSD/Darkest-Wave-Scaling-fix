action_set_relative(1);
action_create_object(obj_enemy_aim_for_player, -68, 110);
action_create_object(obj_enemy_aim_for_player, 68, 110);
{
action_set_relative(0);
action_set_alarm(60, 2);
action_set_relative(1);
}
action_set_relative(0);
