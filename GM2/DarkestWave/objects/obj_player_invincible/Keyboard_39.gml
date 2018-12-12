/// @description bank right


with (obj_player)

{
if obj_player.weapon_level = 1 
    {
        sprite_index = spr_player_right;
    }
if obj_player.weapon_level = 2 
    {
        sprite_index = spr_player_right_w2;
    }
if obj_player.weapon_level = 3 
    {
        sprite_index = spr_player_right_w3;
    }
if obj_player.weapon_level = 4
    {
        sprite_index = spr_player_right_w4;
    }
if obj_player.weapon_level = 5 
    {
        sprite_index = spr_player_right_w5;
    }
if obj_player.weapon_level = 6 
    {
        sprite_index = spr_player_right_w6;
    }



}

var __b__;
__b__ = action_if_variable(x, room_width  - 40, 1);
if __b__
{
x = x + 7

}
