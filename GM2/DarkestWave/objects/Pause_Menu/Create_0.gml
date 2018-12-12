/// @description  vhs overlay half transparent

global.alphaoverlay = 1

/// set initial volume if none exists

fx = global.FX;
music = global.MUSIC;



///pauses all audio
 
  
 audio_pause_sound(snd_music_synth_intro);
  audio_pause_sound(snd_music_lobby);
   audio_pause_sound(snd_music_lvl1);
    audio_pause_sound(snd_music_lvl1_boss);
     audio_pause_sound(snd_music_lvl2);
      audio_pause_sound(snd_music_lvl3);
       audio_pause_sound(snd_music_lvl4);
        audio_pause_sound(snd_music_lvl5);
         audio_pause_sound(snd_music_lvl5_boss);
          audio_pause_sound(snd_music_lvl4_boss);
           audio_pause_sound(snd_music_lvl3_boss);
            audio_pause_sound(snd_music_lvl2_boss);

action_sound(snd_music_lobby, 1);
pause_option = 1;
action_set_alarm(1, 3);
action_create_object(deadresume, 500, 300);
action_create_object(deadfx, 500, 400);
action_create_object(deadmusic, 500, 500);
action_create_object(deadexit, 500, 700);
action_create_object(pause_option_resume, 500, 300);
action_create_object(obj_GUI_blackdrop, 0, 0);
