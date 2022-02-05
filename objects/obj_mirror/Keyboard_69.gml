/// @description to remove popup
// You can write your code in this editor

if(!has_been_interacted) {
	if(collision_circle(x, y+50, radius, obj_player, false, true)) {
		has_been_interacted = true;
	}
}

// remove popup
instance_destroy(popup_id);