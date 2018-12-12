action_set_relative(1);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_effect(0, random(150), random(150), 2, 255, 0);
action_effect(0, random(150), random(150), 2, 255, 0);
with (obj_Player_Bomb) {
action_kill_object();
}
action_set_relative(0);
