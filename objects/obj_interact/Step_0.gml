/// @descrition Insert description here
// You can write your code in this editor
if(!has_been_interacted) {
	if(collision_circle(x, y+50, radius, obj_player, false, true)) {
		popup_id.visible = true;
	} else {
		popup_id.visible = false;
	}
}

