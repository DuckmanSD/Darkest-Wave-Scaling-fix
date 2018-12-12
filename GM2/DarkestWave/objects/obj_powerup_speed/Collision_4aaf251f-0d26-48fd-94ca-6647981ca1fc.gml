action_set_relative(0);
action_create_object(obj_GUI_yeah, 0, 0);
with (obj_player) {
action_set_relative(1);
player_speed += 1;
action_set_relative(0);
}
action_kill_object();
{
action_set_relative(1);
action_effect(1, 0, 0, 1, 33023, 0);
action_set_relative(0);
}
/// play speed upgrade sound


action_sound(snd_powerup_speed, 0);
action_set_relative(0);
