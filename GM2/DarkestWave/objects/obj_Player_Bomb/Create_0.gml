action_set_relative(1);
with (rightgun) {
homing_health += -100;
}
with (leftshield) {
homing_health += -50;
}
action_sound(snd_enemy_damaged_2, 0);
with (rightshield) {
homing_health += -50;
}
with (leftgun) {
homing_health += -100;
}
with (Level_4_Boss) {
homing_health += -300;
}
with (Level_3_Boss) {
homing_health += -300;
}
with (Level_1_Boss) {
homing_health += -300;
}
with (obj_lvl_2_boss) {
homing_health += -200;
}
{
action_set_relative(0);
action_set_alarm(10, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(15, 1);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(20, 2);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(25, 3);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(32, 4);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(38, 5);
action_set_relative(1);
}
action_set_relative(0);
