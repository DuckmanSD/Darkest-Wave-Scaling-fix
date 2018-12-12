/// @description  gamepad movement
///Dpad work

left_key = gamepad_button_check(0, gp_padl);
right_key = gamepad_button_check(0, gp_padr);
up_key = gamepad_button_check(0, gp_padu);
down_key = gamepad_button_check(0, gp_padd);

//analog stick input
if instance_exists(obj_player)
    {

        if obj_control_game_setup.liveplay = true 
            {

                var h_move = gamepad_axis_value(0, gp_axislh); 
                var v_move = gamepad_axis_value(0, gp_axislv);

                if ((h_move != 0) || (v_move != 0))
            {
        x += h_move * player_speed;                
        y += v_move * player_speed;

 




        
// limitations on x & y           


if x > 990                         
x = 990
if x < 20
x = 20
if y > 1070
y=1070
if y < 150
y=150
}
}




 // animations

 
if lastx = obj_player.x                       
    // center fly
    { 
     with (obj_player)
        {
        if obj_player.weapon_level = 1 
        {
        sprite_index = spr_player;
        }
        if obj_player.weapon_level = 2 
        {
        sprite_index = spr_player_w2;
        }
        if obj_player.weapon_level = 3 
        {
        sprite_index = spr_player_w3;
        }
        if obj_player.weapon_level = 4
        {
        sprite_index = spr_player_w4;
        }
        if obj_player.weapon_level = 5 
        {
        sprite_index = spr_player_w5;
        }
        if obj_player.weapon_level = 6 
        {
        sprite_index = spr_player_w6;
        }
    }
    
    } 
 
 
 
 
 
 if lastx > obj_player.x 
 {
 ///bank left
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
}

if lastx < obj_player.x  
 {
 ///bank right
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


    
    
    
 
    // gamepad buttons
}

if gamepad_button_check(0, gp_face1)
    {
        keyboard_key_press(vk_space);
    }
if gamepad_button_check_released(0, gp_face1)
   {
   keyboard_key_release(vk_space);
   }
if gamepad_button_check(0, gp_shoulderrb)
    {
        keyboard_key_press(vk_space);
    }
if gamepad_button_check_released(0, gp_shoulderrb)
   {
   keyboard_key_release(vk_space);
   }
if gamepad_button_check_pressed(0, gp_face3)
    {
 keyboard_key_press(vk_control);
keyboard_key_release(vk_control);
    }
if gamepad_button_check_pressed(0, gp_shoulderlb)
    {
 keyboard_key_press(vk_control);
keyboard_key_release(vk_control);
    }
if gamepad_button_check_pressed(0, gp_start)
    {
 keyboard_key_press(vk_alt);
 keyboard_key_release(vk_alt);

    }
    
}
    

