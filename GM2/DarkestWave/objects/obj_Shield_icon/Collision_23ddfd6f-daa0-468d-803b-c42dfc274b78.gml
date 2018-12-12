var __b__;
__b__ = action_if_number(obj_shield, 0, 2);
if __b__
{
{
action_sound(snd_powerup_shield, 0);
/// increase shield

obj_shield.shieldhealth += 10;

action_kill_object();
}
}
else
{
{
instance_create(x,y,obj_shield);

action_kill_object();
action_create_object(obj_GUI_yeah, 0, 0);
action_sound(snd_powerup_shield, 0);
}
}
