if (ox_recharge == false && game_state == 1){
	instance_create_depth(x, y - ox_dist, 1, obj_ox);
	instance_create_depth(x, y + ox_dist, 1, obj_ox);
	ox_recharge = true;
	alarm[0] = 10;
}