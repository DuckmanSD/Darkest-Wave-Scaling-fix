liveplay = false;
with (obj_player) {
y = -1000;
}
with (obj_player) {
x = 320;
}
action_sound(snd_music_killscreen, 1);
with (obj_player) {
action_sprite_set(player_nosprite, 0, 1);
}
action_set_alarm(334, 0);
