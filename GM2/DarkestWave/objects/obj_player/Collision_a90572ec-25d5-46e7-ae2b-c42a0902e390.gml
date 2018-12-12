action_set_relative(0);
action_create_object(obj_GUI_hit, -260, 200);
{
action_set_relative(1);
action_effect(0, 0, 0, 0, 255, 0);
action_set_relative(0);
}
action_sound(snd_enemy_damaged, 0);
{
action_set_relative(1);
action_set_health(-5);
action_set_relative(0);
}
with (other) {
action_kill_object();
}
action_set_relative(0);
