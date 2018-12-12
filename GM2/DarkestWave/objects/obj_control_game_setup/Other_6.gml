action_set_relative(0);
action_create_object(obj_GUI_death, 0, 0);
 gamepad_set_vibration(0, 0, 0);

liveplay = false;
{
action_set_relative(1);
action_create_object(obj_explosion_5, 0, 0);
action_set_relative(0);
}
action_create_object(obj_fx_screen_shake_large, 0, 0);
with (obj_lvl_1_Control) {
action_kill_object();
}
with (obj_lvl_2_control) {
action_kill_object();
}
with (obj_lvl_3_control) {
action_kill_object();
}
with (obj_lvl_4_control) {
action_kill_object();
}
with (obj_lvl_5_control) {
action_kill_object();
}
action_another_room(Rm_nameinput);
action_kill_object();
action_set_relative(0);
