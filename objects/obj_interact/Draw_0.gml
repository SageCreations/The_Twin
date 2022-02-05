/// @description Insert description here
// You can write your code in this editor
draw_self();


if(debug) {
	draw_set_color(c_lime);
	draw_circle(obj_mirror.x, obj_mirror.y+50, obj_mirror.radius, true);
	draw_set_color(c_blue);
	draw_circle(obj_interact.x, obj_interact.y, obj_interact.radius, true);
	//draw_set_color(c_orange);
	//draw_circle(obj_popup.x, obj_popup.y, obj_interact.radius, true);
}