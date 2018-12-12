var ii;
repeat (3)
{
ii = instance_create(obj_player.x,obj_player.y,lvl_6_spread_obj);
ii.direction = point_direction(x,y,random_range(obj_player.x-150,obj_player.x+150 ),-100)+random_range(-25,25);
ii.speed = 8;
}

