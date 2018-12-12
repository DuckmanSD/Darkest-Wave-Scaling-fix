action_set_relative(0);
with (other) {
action_kill_object();
}
/// assign points
global.points += 200;

/// set global for kills per round
global.kills += 1;

action_kill_object();
action_effect(0, 0, 0, 0, 16777215, 0);
action_sound(snd_explosion_2, 0);
{
var __b__;
__b__ = action_if_number(obj_Multiplyer_spawn, 0, 2);
if __b__
{
{
with (obj_Multiplyer_spawn) {
action_set_relative(1);
count += 1;
action_set_relative(0);
}
}
}
else
{
action_create_object(obj_Multiplyer_spawn, 1500, 200);
}
}
action_set_relative(0);
