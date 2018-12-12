var __b__;
__b__ = action_if_number(obj_player, 0, 2);
if __b__
{
{
///move avoiding objects

mp_potential_step(obj_player.x,1300,3,false);

}
}
else
{
action_set_vspeed(2);
}
