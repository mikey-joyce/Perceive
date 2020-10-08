if (instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, s);
}

image_angle = direction;

if (hp <= 0){
	with (obj_score) score = score + 1;
	instance_destroy();
}