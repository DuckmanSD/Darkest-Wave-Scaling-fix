action_set_relative(1);
action_create_object(obj_explosion_1, 0, 0);
action_set_score(10);
with (other) {
action_kill_object();
}
action_kill_object();
action_effect(3, 0, 0, 0, 33023, 0);
action_sound(snd_riccochet_2, 0);
action_set_relative(0);
