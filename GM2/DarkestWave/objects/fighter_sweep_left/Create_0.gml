action_set_vspeed(3);
shealth = 50;
action_set_alarm(1 + random(room_speed *4), 0);
action_path(pth_sweep_left, 5, 0, 0);
