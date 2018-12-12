action_sound(snd_riccochet, 0);
with (Difficulty_setup_object) {
global.hurt = 0;
}
action_another_room(options_menu);
/// stop all audio
audio_stop_all();

