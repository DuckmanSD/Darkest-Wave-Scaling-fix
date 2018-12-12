action_set_relative(0);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_create_object(Boss_bomb_intro, 0, 0);
{
action_set_relative(1);
action_create_object(obj_explosion_2, 0, 100);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(obj_explosion_4, 0, 100);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(obj_explosion_4, +50, 100);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(obj_fx_screen_shake_large, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, random(room_width), random(room_height), 2, 16776960, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_effect(0, 0, 0, 2, 16777215, 0);
action_set_relative(0);
}
action_sound(snd_explosion_3, 0);
action_set_relative(0);
