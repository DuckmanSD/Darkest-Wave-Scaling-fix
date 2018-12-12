action_set_relative(0);
action_create_object(obj_GUI_yeah, 0, 0);
action_kill_object();
{
action_set_relative(1);
action_effect(3, 0, 0, 1, 16777215, 0);
action_set_relative(0);
}
with (obj_player) {
action_set_relative(1);
weapon_level += 1;
action_set_relative(0);
}
/// play powerup weapon sound


action_sound(snd_powerup_installed, 0);
action_set_relative(0);
