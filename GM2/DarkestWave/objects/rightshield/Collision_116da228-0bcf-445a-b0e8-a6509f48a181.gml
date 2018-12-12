action_set_relative(1);
with (Finalbrainboss) {
var __b__;
__b__ = action_if_variable(bosshurt, 3, 3);
}
if __b__
{
{
///explosion sound

action_sound(snd_enemy_damaged, 0);
__b__ = action_if_variable(homing_health, 0, 2);
if __b__
{
homing_health += -25;
}
{
action_set_relative(0);
action_create_object(obj_rightsheild_flash, 180, 0);
action_set_relative(1);
}
{
with (Finalbrainboss) {
bosshurt += -1;
}
action_set_score(800);
{
action_set_relative(0);
action_create_object(Boss_Plate_destroy, 480, 75);
action_set_relative(1);
}
action_effect(0, 0, 0, 0, 8421504, 0);
action_kill_object();
}
}
}
action_set_relative(0);
