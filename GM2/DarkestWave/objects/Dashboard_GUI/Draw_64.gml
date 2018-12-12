var __b__;
__b__ = action_if_number(obj_player, 1, 0);
if __b__
{
{
/// Bombs
if obj_player.bomb >= 1 
    {
    draw_sprite(spr_bomb_dash,1,1140,987);
    }
if obj_player.bomb >= 2 
    {
    draw_sprite(spr_bomb_dash,1,1140,913);
    }
if obj_player.bomb >= 3 
    {
    draw_sprite(spr_bomb_dash,1,1140,839);
    }
if obj_player.bomb >= 4 
    {
    draw_sprite(spr_bomb_dash,1,1140,764);
    }
if obj_player.bomb >= 5
    {
    draw_sprite(spr_bomb_dash,1,1140,691);
    }
if obj_player.bomb >= 6 
    {
    draw_sprite(spr_bomb_dash,1,1140,618);
    }

/// weapons
if obj_player.weapon_level >= 1 
    {
    draw_sprite(spr_weapon_dash,1,1324,987);
    }
if obj_player.weapon_level >= 2 
    {
    draw_sprite(spr_weapon_dash,1,1324,913);
    }
if obj_player.weapon_level >= 3 
    {
    draw_sprite(spr_weapon_dash,1,1324,839);
    }
if obj_player.weapon_level >= 4 
    {
    draw_sprite(spr_weapon_dash,1,1324,764);
    }
if obj_player.weapon_level >= 5
    {
    draw_sprite(spr_weapon_dash,1,1324,691);
    }
if obj_player.weapon_level >= 6 
    {
    draw_sprite(spr_weapon_dash,1,1324,618);
    }

action_color(16725915);
/// speed

draw_text_transformed(-235, 870, string_hash_to_newline(string(obj_player.player_speed)), 2, 2, 0);

}
}
