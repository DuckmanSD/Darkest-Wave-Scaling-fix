/// @description  vhs overlay half transparent

global.alphaoverlay = .4

action_end_sound(snd_music_lobby);
///activate all instances and sound

instance_activate_all( );

 audio_resume_sound(snd_music_synth_intro);
  audio_resume_sound(snd_music_lobby);
   audio_resume_sound(snd_music_lvl1);
    audio_resume_sound(snd_music_lvl1_boss);
     audio_resume_sound(snd_music_lvl2);
      audio_resume_sound(snd_music_lvl3);
       audio_resume_sound(snd_music_lvl4);
        audio_resume_sound(snd_music_lvl5);
         audio_resume_sound(snd_music_lvl5_boss);
          audio_resume_sound(snd_music_lvl4_boss);
           audio_resume_sound(snd_music_lvl3_boss);
            audio_resume_sound(snd_music_lvl2_boss);
   

///destroy pause screen items

with (deadexit)
   {
    instance_destroy();
   }

   
with (deadfx)
   {
    instance_destroy();
   }
   
with (deadmusic)
   {
    instance_destroy();
   }
   
with (deadresume)
   {
    instance_destroy();
   }
   
with (deadrumble)
   {
    instance_destroy();
   }

   ///
   
   
   with (pause_Music_Slider)
   {
    instance_destroy();
   }

   
with (pause_option_resume)
   {
    instance_destroy();
   }
   
with (pause_FX_Slider)
   {
    instance_destroy();
   }
   
with (pause_option_resume)
   {
    instance_destroy();
   }
   
with (pause_option_sfx)
   {
    instance_destroy();
   }
   
   
   ///
   
   with (pause_option_rumble)
   {
    instance_destroy();
   }

   
with (pause_option_music)
   {
    instance_destroy();
   }
   
with (pause_option_exit)
   {
    instance_destroy();
   }
   
with (object286)
   {
    instance_destroy();
   }
   
with (Pause_Menu)
   {
    instance_destroy();
   }



with (obj_GUI_blackdrop) {
action_kill_object();
}
