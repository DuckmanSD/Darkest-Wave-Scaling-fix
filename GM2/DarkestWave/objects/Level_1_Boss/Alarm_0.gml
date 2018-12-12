action_set_relative(1);
action_create_object(obj_enemy_boss_homing_shot, -30, -20);
action_create_object(obj_enemy_boss_homing_shot, 30, -20);
{
action_set_relative(0);
action_set_alarm(240, 0);
action_set_relative(1);
}
action_set_relative(0);
