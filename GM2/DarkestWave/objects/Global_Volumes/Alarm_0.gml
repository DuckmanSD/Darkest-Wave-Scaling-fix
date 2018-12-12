action_set_alarm(30, 0);
var __b__;
__b__ = action_if_variable(audiotype, 1, 0);
if __b__
{
{
action_sound(snd_enemy_fire, 0);
}
}
__b__ = action_if_variable(audiotype, 2, 0);
if __b__
{
{
action_set_alarm(2, 1);
}
}
