if( y >= 544){
	
	// toquei no chão ?
	y = 544;
	velv = 0;
	if(keyboard_check_pressed(vk_space)){
		velv -= 18
	}
	image_speed = 1;
}
else{
	velv += grav;
	image_speed = 0;
}

y = y+ velv;