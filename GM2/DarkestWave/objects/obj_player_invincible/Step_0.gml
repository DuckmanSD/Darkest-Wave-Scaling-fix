action_set_relative(1);
/// gamepad movement



if obj_control_game_setup.liveplay = true
{

var h_move = gamepad_axis_value(0, gp_axislh); 
var v_move = gamepad_axis_value(0, gp_axislv);

if ((h_move != 0) || (v_move != 0))
{
    x += h_move * player_speed;                
    y += v_move * player_speed;


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
    

    

//if grabbed=true then
//{
 // x=mouse_x-xpart;
  //y=mouse_y-ypart;
 // friction=1.5;
//}
//else
//{
 // friction=1.5;
//}


action_create_object(obj_player_invincible_control, 0, 0);
action_set_relative(0);
