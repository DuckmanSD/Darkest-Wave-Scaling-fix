var __b__;
__b__ = action_if_variable(count, 5, 4);
if __b__
{
{
action_create_object(SCORE_2X, 1250, 425);
}
}
__b__ = action_if_variable(count, 10, 4);
if __b__
{
{
with (SCORE_2X) {
action_kill_object();
}
action_create_object(SCORE_4X, 1250, 425);
}
}
__b__ = action_if_variable(count, 15, 4);
if __b__
{
{
with (SCORE_2X) {
action_kill_object();
}
with (SCORE_4X) {
action_kill_object();
}
action_create_object(SCORE_8X, 1250, 425);
}
}
