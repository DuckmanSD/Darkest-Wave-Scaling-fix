action_set_relative(1);
action_set_health(+100);
action_effect(1, 0, 0, 2, 33023, 0);
action_kill_object();
/// play health powerup sound


{
action_set_relative(0);
action_create_object(obj_GUI_yeah, 0, 0);
action_set_relative(1);
}
action_sound(snd_powerup_health, 0);
action_set_relative(0);
