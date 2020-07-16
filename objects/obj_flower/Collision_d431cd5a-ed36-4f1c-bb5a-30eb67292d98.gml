if (changed == false) {
	obj_player.points += 1;
	flower_choice = choose(0, 1, 2, 3, 4);
	if (flower_choice == 0)
	sprite_index = spr_flower_alive_yellow;
	else if (flower_choice == 1)
	sprite_index = spr_flower_alive_white;
	else if (flower_choice == 2)
	sprite_index = spr_flower_alive_red;
	else if (flower_choice == 3)
	sprite_index = spr_flower_alive_purple;
	changed = true;
}