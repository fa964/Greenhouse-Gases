random_set_seed(current_time);
randomize();

if(num_spawn < max_spawn && obj_player.game_state == 1) {
	
	y_coord_gas = floor(random(room_height));
	y_coord_flower = floor(random(room_height));
	x_coord = room_width + 20;
	if(spawn_chooser %  2 == 1)
	instance_create_depth(x_coord, y_coord_gas, 1, obj_gas);
	else
	instance_create_depth(x_coord, y_coord_flower, 1, obj_flower);

}

alarm[0] = spawn_rate;