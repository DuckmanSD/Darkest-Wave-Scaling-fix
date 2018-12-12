action_set_relative(1);
/// set global for kills per round
global.kills += 1;

action_set_score(100);
action_kill_object();
action_create_object(obj_fx_explosion_medium, 0, 0);
action_set_relative(0);
