{


Pause_Menu.music += -.05


with (Pause_Menu) {
var __b__;
__b__ = action_if_variable(music, 0, 3);
}
if __b__
{
with (Pause_Menu) {
music = 0;
}
}
}
