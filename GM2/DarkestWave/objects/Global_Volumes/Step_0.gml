audio_group_set_gain(SFX, Global_Volumes.fxvolume, 0);

audio_group_set_gain(Music, Global_Volumes.musicvolume, 0);

global.FX = fxvolume;
global.MUSIC = musicvolume;


 


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
    
    
if gamepad_button_check_pressed(0, gp_face1)
    {
 keyboard_key_press(vk_space);
 keyboard_key_release(vk_space);

    }    
    

