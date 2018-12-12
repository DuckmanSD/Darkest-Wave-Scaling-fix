action_set_relative(1);
///explosion sound

action_kill_object();
with (other) {
action_kill_object();
}
action_effect(3, 0, 0, 0, 128, 0);
action_sound(snd_riccochet, 0);
action_set_relative(0);
