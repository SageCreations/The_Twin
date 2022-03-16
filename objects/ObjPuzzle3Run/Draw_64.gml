/// @description debugging purposes for puzzle 3
// You can write your code in this editor

// /*
if (room_get_name(room) == "Study" || room_get_name(room) == "PuzzleRoom3") {
	if (puzzleSolved) {
		draw_set_color(c_green);
		draw_text(ObjChar23.x + 75, ObjChar23.y - 50, "O");
	
	} else {
		draw_set_color(c_red);
		draw_text(ObjChar23.x + 75, ObjChar23.y - 50, "X");
	}



	draw_set_color(c_blue);
	draw_text(ObjChar23.x - 25, ObjChar23.y - 50, string(correctBigHandPos));
	draw_text(ObjChar23.x - 75, ObjChar23.y - 75, string(correctSmallHandPos));
}
// */