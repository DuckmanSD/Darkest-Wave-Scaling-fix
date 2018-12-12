action_set_relative(0);
action_sound(Score_screen, 0);
action_create_object(obj_GUI_blackdrop, 0, 0);
roundbonus = 0;
action_set_alarm(640, 0);
var __b__;
__b__ = action_if_variable(global.bosstime, 1800, 3);
if __b__
{
{
roundbonus = 5000;
}
}
__b__ = action_if_variable(global.bosstime, 900, 3);
if __b__
{
{
{
action_set_relative(1);
roundbonus += 5000;
action_set_relative(0);
}
}
}
__b__ = action_if_variable(global.bosstime, 500, 3);
if __b__
{
{
{
action_set_relative(1);
roundbonus += 10000;
action_set_relative(0);
}
}
}
action_set_relative(0);
