Global_Volumes.musicvolume += .05

{
with (Global_Volumes) {
var __b__;
__b__ = action_if_variable(musicvolume, 1, 4);
}
if __b__
{
with (Global_Volumes) {
musicvolume = 1;
}
}
}
