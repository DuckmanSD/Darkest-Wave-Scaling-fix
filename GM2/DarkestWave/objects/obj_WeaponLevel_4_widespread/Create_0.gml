var ii;
repeat (4)
{
ii = instance_create(obj_player.x,obj_player.y,obj_player_bullet_Spray);
ii.direction = point_direction(x,y,random_range(obj_player.x-150,obj_player.x+150 ),-100)+random_range(-10,10);
ii.speed = 8;
}

