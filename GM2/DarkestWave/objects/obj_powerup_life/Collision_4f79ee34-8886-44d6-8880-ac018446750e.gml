action_set_relative(0);
action_create_object(obj_GUI_yeah, 0, 0);
{
action_set_relative(1);
action_set_life(1);
action_set_relative(0);
}
action_kill_object();
action_effect(0, 0, 0, 1, 16777215, 0);
/// play powerup life sound


action_sound(snd_powerup_life, 0);
action_set_relative(0);
