action_set_relative(0);
action_sound(snd_enemy_damaged, 0);
action_create_object(obj_rightgun_flash, 180, 0);
with (other) {
action_set_relative(1);
action_effect(0, 0, 0, 0, 16777215, 0);
action_set_relative(0);
}
with (other) {
action_kill_object();
}
var __b__;
__b__ = action_if_variable(homing_health, 0, 2);
if __b__
{
{
action_set_relative(1);
homing_health += -28;
action_set_relative(0);
}
}
else
{
{
action_create_object(Boss_Plate_destroy, 600, 300);
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
with (other) {
action_set_relative(1);
action_effect(0, 0, 0, 2, 255, 0);
action_set_relative(0);
}
action_kill_object();
}
}
action_set_relative(0);
