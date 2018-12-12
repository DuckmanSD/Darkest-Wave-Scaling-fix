action_set_relative(1);
///explosion sound

with (other) {
action_kill_object();
}
action_create_object(obj_explosion_5, 0, 0);
action_sound(snd_enemy_damaged_2, 0);
action_set_relative(0);
