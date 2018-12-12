for ( var i = -30; i <= 30; i += 30 )
{
    var Bullet = instance_create(x, y, obj_enemy_straight_bullet);
    Bullet.image_angle = (direction+270) + i;
    Bullet.direction = (direction +270)+ i;
}

