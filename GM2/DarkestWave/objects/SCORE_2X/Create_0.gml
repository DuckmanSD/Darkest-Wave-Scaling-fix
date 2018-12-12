
/// set multiplier
score += global.points * global.multiplier;

global.multiplier = 2;


action_set_alarm(160, 0);
with (SCORE_4X) {
action_kill_object();
}
with (SCORE_8X) {
action_kill_object();
}
action_create_object(obj_GUI_yeah, 0, 0);
