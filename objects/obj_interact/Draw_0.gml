/// @description Draw textbox
if collision_circle(x+100, y+100, 100, ObjChar, false, true) {
	draw_sprite(E_Key_Dark, 0, x, y);
	draw_text(x, y, textToShow);
}
