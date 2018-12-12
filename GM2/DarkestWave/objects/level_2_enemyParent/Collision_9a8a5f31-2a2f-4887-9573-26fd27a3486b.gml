action_set_relative(0);
var __b__;
__b__ = action_if_variable(shealth, 0, 2);
if __b__
{
{
shealth = -50;
}
}
else
{
{
/// assign points
global.points += 50;

action_kill_object();
{
action_set_relative(1);
action_effect(3, 0, 0, 0, 16711935, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(obj_explosion_2, 0, 0);
action_set_relative(0);
}
action_sound(snd_explosion_3, 0);
/// set global for kills per round
global.kills += 1;

}
}
{
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
