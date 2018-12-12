action_set_relative(1);
action_create_object(obj_enemy_boss_homing_shot, 0, 80);
action_effect(3, 0, 80, 0, 255, 0);
{
action_set_relative(0);
action_set_alarm(120, 0);
action_set_relative(1);
}
action_set_relative(0);
