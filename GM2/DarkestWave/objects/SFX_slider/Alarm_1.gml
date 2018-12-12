Global_Volumes.fxvolume += .05

{
with (Global_Volumes) {
var __b__;
__b__ = action_if_variable(fxvolume, 1, 4);
}
if __b__
{
with (Global_Volumes) {
fxvolume = 1;
}
}
}
