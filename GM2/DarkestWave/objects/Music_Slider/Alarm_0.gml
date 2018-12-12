//Global_Volumes.fxvolume = Global_Volumes.fxvolume -.01;

Global_Volumes.musicvolume += -.05

{
with (Global_Volumes) {
var __b__;
__b__ = action_if_variable(musicvolume, 0, 3);
}
if __b__
{
with (Global_Volumes) {
musicvolume = 0;
}
}
}
