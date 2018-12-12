action_set_relative(1);
var __b__;
__b__ = action_if_variable(bosshurt, 0, 0);
if __b__
{
{
action_sound(snd_enemy_damaged, 0);
with (other) {
action_effect(3, 0, 0, 1, 255, 0);
}
with (other) {
action_kill_object();
}
with (Finalbrainboss) {
__b__ = action_if_variable(homing_health, 0, 2);
}
if __b__
{
{
with (Finalbrainboss) {
homing_health += -10;
}
}
}
__b__ = action_if_variable(homing_health, 0, 3);
if __b__
{
{
action_set_relative(0);
action_create_object(obj_Final_Boss_destroyed, 320, 300);
action_set_relative(1);
}
}
}
}
action_set_relative(0);
