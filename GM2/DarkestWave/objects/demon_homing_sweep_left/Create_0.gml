action_set_vspeed(2);
shealth = 200;
action_set_alarm(1 + random(room_speed *5), 0);
action_set_alarm(80, 1);
action_path(pth_sweep_left, 3, 0, 0);
