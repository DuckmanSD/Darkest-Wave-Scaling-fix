action_set_relative(1);
/// speed clamp

if player_speed > 10 then
{
  player_speed = 10;
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
  
 

action_create_object(obj_player_shadow, 20, 30);
{
action_set_relative(0);
lastx = obj_player.x;
action_set_relative(1);
}
action_set_relative(0);
