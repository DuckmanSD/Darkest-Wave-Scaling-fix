action_set_relative(1);
action_effect(4, 0, 0, 1, 128, 0);
action_kill_object();
with (other) {
action_kill_object();
}
action_create_object(obj_explosion_5, 0, 0);
action_set_relative(0);
