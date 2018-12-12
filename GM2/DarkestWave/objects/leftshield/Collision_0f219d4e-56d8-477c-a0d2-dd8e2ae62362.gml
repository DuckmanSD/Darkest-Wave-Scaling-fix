action_set_relative(0);
with (Finalbrainboss) {
var __b__;
__b__ = action_if_variable(bosshurt, 3, 3);
}
if __b__
{
{
///explosion sound

action_create_object(obj_leftsheild_flash, 180, 0);
action_sound(snd_enemy_damaged, 0);
__b__ = action_if_variable(homing_health, 0, 2);
if __b__
{
{
action_set_relative(1);
homing_health += -25;
action_set_relative(0);
}
}
else
{
{
with (Finalbrainboss) {
action_set_relative(1);
bosshurt += -1;
action_set_relative(0);
}
action_create_object(Boss_Plate_destroy, 160, 75);
{
action_set_relative(1);
action_set_score(800);
action_set_relative(0);
}
with (other) {
action_set_relative(1);
action_effect(0, 0, 0, 0, 8421504, 0);
action_set_relative(0);
}
action_kill_object();
}
}
}
}
action_set_relative(0);
