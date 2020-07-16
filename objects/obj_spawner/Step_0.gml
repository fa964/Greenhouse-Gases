if (obj_player.game_state == 2) {
	instance_destroy();
	instance_create_depth(room_width, room_height, 1, obj_end);
}

spawn_chooser = choose(1, 2, 3, 4, 6, 7, 8, 9);

if (obj_player.points == 5)
max_spawn += 2
if (obj_player.points == 8)
max_spawn += 2
if (obj_player.points == 10)
max_spawn += 3
if (obj_player.points == 15)
max_spawn += 3
if (obj_player.points == 25)
max_spawn += 5