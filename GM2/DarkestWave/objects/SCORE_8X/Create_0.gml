action_create_object(obj_GUI_yeah, 0, 0);
/// set multiplier
score += global.points * global.multiplier;
global.multiplier = 8;


action_set_alarm(120, 0);
with (SCORE_2X) {
action_kill_object();
}
with (SCORE_4X) {
action_kill_object();
}
