if(player_health > 0){
//Hareketler

sol_hareket = keyboard_check(ord("A"));
sag_hareket = keyboard_check(ord("D"));
ziplama = keyboard_check_pressed(ord("W"));
ates = keyboard_check_pressed(ord("F"));
var hareket = sag_hareket - sol_hareket;
yatay_hiz = hareket*player_speed;	

dikey_hiz = dikey_hiz + grv;


//Yatay Collision
if (place_meeting(x = x + yatay_hiz, y, obj_engel)){
	while(!place_meeting(x+ sign(yatay_hiz), y, obj_engel))
	{
		x = x + sign(yatay_hiz);
	}
yatay_hiz = 0; 

}



if ( x < 0 ) {
	x = 0}
	else if ( x > 5000) {
		x = 5000
	}


x = x + yatay_hiz + 0;
//Dikey Collision
if (place_meeting(x, y+dikey_hiz, obj_platform)){
	while(!place_meeting(x, y + sign(dikey_hiz) , obj_platform))
	{
		y = y + sign(dikey_hiz);
		
		
	}
dikey_hiz = 0;
jump_counter = 0;
}

y = y + dikey_hiz;

if(jump_counter < 2){
if(ziplama){
	jump_counter += 1;
	dikey_hiz =- jump_speed;
	
}
}



//Sprites

	image_speed = 1;
if(yatay_hiz == 0){
sprite_index = spr_mc_idle;	
}
if(yatay_hiz != 0){
sprite_index = spr_mc_run;
}

	if(yatay_hiz != 0) image_xscale = sign(yatay_hiz)*2.2;

//Vurma
keyLMB = mouse_check_button(mb_left);
distancex = 10;
distancey = 10; 
if ( keyLMB ) 
 {
	yatay_hiz = 0
	 sprite_index = spr_mc_hit; 
  instance_create_depth( (x+distancex), (y+distancey),1, obj_sword );
 }





//Ranged skill

dt = delta_time / 1000000
nball_time_left = nball_time_left - dt
if (room != Forest) {
if(ates) and (nball_time_left <= 0){
	nball = instance_create_layer(0, 0,"Skillset", obj_nature_ball)
	nball.x = x
	nball.y = y + sprite_height / 2 -nball.sprite_height * 0.8
	nball_time_left = nball_cooldown
}

}








//Zort
}















































