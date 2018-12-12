action_set_relative(0);
action_create_object(obj_GUI_yeah, 0, 0);
with (obj_player) {
action_set_relative(1);
bomb += 1;
action_set_relative(0);
}
action_kill_object();
/// play bomb powerup sound

action_sound(snd_powerup_bomb, 0);
action_set_relative(0);
