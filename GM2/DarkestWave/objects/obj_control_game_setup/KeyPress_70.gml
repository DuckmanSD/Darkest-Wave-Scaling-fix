var __b__;
__b__ = action_if_number(OBJ_FPS, 1, 1);
if __b__
{
{
action_create_object(OBJ_FPS, 0, 0);
}
}
else
{
with (OBJ_FPS) {
action_kill_object();
}
}
