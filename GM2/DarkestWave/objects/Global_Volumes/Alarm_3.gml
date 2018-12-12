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


 
if gamepad_axis_value(0, gp_axislh)  > .5
 {
        keyboard_key_press(vk_right);
        keyboard_key_release(vk_right);
 }


if gamepad_axis_value(0, gp_axislh) < -.5
 {
        keyboard_key_press(vk_left);
        keyboard_key_release(vk_left);
 }


 
 

///Dpad work

left_key = gamepad_button_check(0, gp_padl);
right_key = gamepad_button_check(0, gp_padr);
up_key = gamepad_button_check(0, gp_padu);
down_key = gamepad_button_check(0, gp_padd);

  if up_key = 1
  {
  keyboard_key_press(vk_up);
  keyboard_key_release(vk_up);
  }
 if down_key = 1
  {
  keyboard_key_press(vk_down);
  keyboard_key_release(vk_down);
  }
 if left_key = 1
  {
  keyboard_key_press(vk_left);
  keyboard_key_release(vk_left);
  }
 if right_key = 1
  {
  keyboard_key_press(vk_right);
  keyboard_key_release(vk_right);
  } 
  
 
 
 
 
 


action_set_alarm(8, 3);
