

if(drone2_health > 0){
if(place_meeting(obj_mc.x + 50, obj_mc.y + 50, obj_mc)){
move_towards_point(obj_mc.x, obj_mc.y, drone2_speed)
}

if(obj_enemy.drone2_speed != 0){
	sprite_index = spr_enemy_drone2_move
}


}

if(obj_enemy.y > 800)
{
	instance_destroy();
}