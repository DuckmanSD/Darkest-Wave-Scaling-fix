/// @description  Pause 

instance_deactivate_all( false );
instance_create( 0, 0, Pause_Menu );

with (obj_CRT_Windows_distortion_and_border)
   {
    instance_destroy();
   }

