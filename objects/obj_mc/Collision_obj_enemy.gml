
dt = delta_time / 1000000


can_get_damage_tl = can_get_damage_tl - dt
if (can_get_damage_tl <= 0){
player_health = player_health - 1;
can_get_damage_tl = can_get_damage_cd
}