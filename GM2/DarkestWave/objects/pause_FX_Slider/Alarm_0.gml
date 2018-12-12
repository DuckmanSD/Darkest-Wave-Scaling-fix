{
//Global_Volumes.fxvolume = Global_Volumes.fxvolume -.01;

Pause_Menu.fx += -.05

with (Pause_Menu) {
var __b__;
__b__ = action_if_variable(fx, 0, 3);
}
if __b__
{
with (Pause_Menu) {
fx = 0;
}
}
}
