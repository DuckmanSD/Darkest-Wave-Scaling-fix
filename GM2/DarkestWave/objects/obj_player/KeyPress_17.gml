action_set_relative(1);
with (obj_control_game_setup) {
var __b__;
__b__ = action_if_variable(liveplay, true, 0);
}
if __b__
{
{
__b__ = action_if_variable(bomb, 1, 4);
if __b__
{
{
action_create_object(obj_playerbomb_launch, 0, 0);
{
action_set_relative(0);
action_create_object(obj_Player_Bomb, 0, 0);
action_set_relative(1);
}
bomb += -1;
}
}
__b__ = action_if_variable(bomb, 0, 1);
if __b__
{
{
action_set_relative(0);
bomb = 0;
action_set_relative(1);
}
}
}
}
action_set_relative(0);
