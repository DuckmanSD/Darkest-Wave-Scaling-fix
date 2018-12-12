action_set_relative(0);
action_kill_object();
with (other) {
action_kill_object();
}
action_create_object(obj_explosion_5, 0, 0);
{
action_set_relative(1);
action_create_object(obj_flash, 0, 0);
action_set_relative(0);
}
///explosion sound

action_sound(snd_riccochet, 0);
action_set_relative(0);
