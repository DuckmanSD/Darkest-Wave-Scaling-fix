action_set_vspeed(3);
shealth = 100;
action_set_alarm(1 + random(room_speed *4), 0);
action_path(pth_sweep_right, 5, 0, 0);
