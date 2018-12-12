action_set_relative(0);
with (Finalbrainboss) {
var __b__;
__b__ = action_if_variable(bosshurt, 1, 0);
}
if __b__
{
{
action_create_object(obj_helmetflash, 180, 0);
action_sound(snd_enemy_damaged, 0);
with (other) {
action_kill_object();
}
__b__ = action_if_variable(homing_health, 0, 2);
if __b__
{
{
{
action_set_relative(1);
homing_health += -18;
action_set_relative(0);
}
}
}
__b__ = action_if_variable(homing_health, 0, 3);
if __b__
{
{
action_create_object(Boss_Plate_destroy, 300, 500);
with (Finalbrainboss) {
action_set_relative(1);
bosshurt += -1;
action_set_relative(0);
}
{
action_set_relative(1);
action_set_score(800);
action_set_relative(0);
}
with (helmet) {
action_kill_object();
}
}
}
}
}
action_set_relative(0);
