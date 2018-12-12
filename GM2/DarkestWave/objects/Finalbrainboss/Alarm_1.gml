action_set_relative(1);
action_create_object(boss_straight_bullet, 280, 300);
action_create_object(boss_straight_bullet, 360, 300);
{
action_set_relative(0);
action_set_alarm(random(60), 1);
action_set_relative(1);
}
action_set_relative(0);
