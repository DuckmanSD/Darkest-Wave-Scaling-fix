/// @description /audio and button input







////audio group reset



audio_group_set_gain(SFX, fx, 0);

audio_group_set_gain(Music, music, 0);
global.FX = fx;
global.MUSIC = music;



/////// button input



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

