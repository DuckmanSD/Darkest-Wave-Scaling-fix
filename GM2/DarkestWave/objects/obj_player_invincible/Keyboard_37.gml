/// @description bank left


with (obj_player)

{
if obj_player.weapon_level = 1 
    {
        sprite_index = spr_player_left;
    }
if obj_player.weapon_level = 2 
    {
        sprite_index = spr_player_left_w2;
    }
if obj_player.weapon_level = 3 
    {
        sprite_index = spr_player_left_w3;
    }
if obj_player.weapon_level = 4
    {
        sprite_index = spr_player_left_w4;
    }
if obj_player.weapon_level = 5 
    {
        sprite_index = spr_player_left_w5;
    }
if obj_player.weapon_level = 6 
    {
        sprite_index = spr_player_left_w6;
    }



}

var __b__;
__b__ = action_if_variable(x, 40, 2);
if __b__
{
x = x- 7

}
