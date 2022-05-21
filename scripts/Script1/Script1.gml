// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script1(){
obj_mc.player_health = obj_mc.player_health - 1
	
	if (obj_mc.player_health == 2){
		obj_health3.visible = false
	}else if(obj_mc.player_health == 1){
		obj_health2.visible = false
	}else if(obj_mc.player_health == 0){
		obj_health1.visible = false
	}
}