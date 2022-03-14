/// @function interactWithObject(_objChar, _objToInteract, _textColor, _keyInput, _goToRoom, _newX, _newY)
/// @param {object}		 _objChar
/// @param {object}		 _objToInteract
/// @param {c_"color"}	 _textColor
/// @param {string}		 _keyInput
/// @param {room}		 _goToRoom
/// @param {int}		 _newX
/// @param {int}		 _newY
/// @description		 Does all the repeated code from before in drawGUI in a script. 
function interactWithObject(_objChar, _objToInteract, _textColor, _keyInput, _goToRoom, _newX, _newY) 
{
	if place_meeting(_objChar.x, _objChar.y-10, _objToInteract)
	{
		draw_set_color(_textColor);
		draw_text(_objChar.x+25, _objChar.y-50, "!");
	
		if keyboard_check_pressed(ord(_keyInput))
		{
			room_goto(_goToRoom);
			x = _newX;
			y = _newY;
			depth = 0;
		}
	}
}