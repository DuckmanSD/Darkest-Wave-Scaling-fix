wait = false;
liveplay = false;
action_set_alarm(30, 0);
with (StartGame) {
global.hurt = 0;
}
with (oGetNameController) {
action_kill_object();
}
