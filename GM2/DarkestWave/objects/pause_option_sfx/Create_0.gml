/// @description  kill other live pause menu items

with (pause_option_resume)
   {
    instance_destroy();
   }

   
with (pause_option_music)
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
   
   
   
   
               

action_create_object(pause_FX_Slider, 320, 400);
