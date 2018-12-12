action_create_object(obj_powerup_ship, 320, 0);
action_create_object(fighter_homing_sweep_left, 340, 0);
/// synth intro here


action_sound(snd_music_synth_intro, 0);
with (obj_control_tile_movement) {
action_kill_object();
}
