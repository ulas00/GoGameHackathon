





	dt = delta_time / 1000000
	x = x + fireball_speed * dt
	
	if( x >	sprite_width ) {
		instance_destroy()
	}
