/// @description  kill other live pause menu items

with (pause_option_resume)
   {
    instance_destroy();
   }
   
   
with (pause_option_sfx)
   {
    instance_destroy();
   }
   

   
with (pause_option_rumble)
   {
    instance_destroy();
   }
   
   
   
with (pause_option_exit)
   {
    instance_destroy();
   }
   
   
   
   
               

action_create_object(pause_Music_Slider, 320, 400);
action_end_sound(snd_music_lobby);
