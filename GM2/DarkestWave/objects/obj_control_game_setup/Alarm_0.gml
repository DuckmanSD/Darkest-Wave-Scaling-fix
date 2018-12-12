action_create_object(obj_Player_Bomb, 0, 0);
action_partemit_destroy(0);
///Stop title music and boss music here (for death before transition)

action_end_sound(snd_music_title);
 gamepad_set_vibration(0, 0, 0);

