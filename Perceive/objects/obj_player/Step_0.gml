///Steps for the player

//This allows the player to shoot
if (mouse_check_button(mb_any)) && (cooldown < 1)
{
	instance_create_layer(x, y, "Bullets", obj_bullet);
	cooldown = 15;
}

cooldown = cooldown - 1;