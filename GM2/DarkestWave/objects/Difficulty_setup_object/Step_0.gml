/// @description  Menu GamePad Movement



if gamepad_axis_value(0, gp_axislv)  > .5
 {
        keyboard_key_press(vk_down);
        keyboard_key_release(vk_down);
 }


if gamepad_axis_value(0, gp_axislv) < -.5
 {
        keyboard_key_press(vk_up);
        keyboard_key_release(vk_up);
 }






if gamepad_button_check(0, gp_face1)
    {
        keyboard_key_press(vk_enter);
    }
if gamepad_button_check_released(0, gp_face1)
   {
   keyboard_key_release(vk_enter);
   }
    
   

if gamepad_button_check_pressed(0, gp_face3)
    {
 keyboard_key_press(vk_escape);
keyboard_key_release(vk_escape);
    }


       

if gamepad_button_check_pressed(0, gp_start)
    {
 keyboard_key_press(vk_alt);
 keyboard_key_release(vk_alt);

    }
    

    

