/// @function			 interactWithObject(_objChar,_aboveOrBelow, _objToInteract, _textColor, _keyInput, _goToRoom, _newX, _newY)
/// @param {object}		 _objChar
/// @param {int}		 _aboveOrBelow
/// @param {object}		 _objToInteract
/// @param {c_"color"}	 _textColor
/// @param {string}		 _keyInput
/// @param {room}		 _goToRoom
/// @param {int}		 _newX
/// @param {int}		 _newY
/// @description		 Does all the repeated code from before in drawGUI in a script. 
function interactWithObject(_objChar, _aboveOrBelow, _objToInteract, _textColor, _keyInput, _goToRoom, _newX, _newY) 
{
	if (place_meeting(_objChar.x, _objChar.y + (_aboveOrBelow), _objToInteract))
	{
		draw_set_color(_textColor);
		draw_text(_objChar.x + 25, _objChar.y - 50, "!");
	
		if keyboard_check_pressed(ord(_keyInput))
		{
			room_goto(_goToRoom);
			x = _newX;
			y = _newY;
			depth = 0;
		}
	}
}


/// @function			 interactWithClockHands(_objChar, _aboveOrBelow, _whichClockHand, _textColor, _keyInput, _degreesToRotate)
/// @param {object}		 _objChar
/// @param {int}		 _aboveOrBelow
/// @param {object}		 _whichClockHand
/// @param {c_"color"}	 _textColor
/// @param {string}		 _keyInput
/// @param {int}		 _degreesToRotate
/// @description		 Makes the clockHand rotate by a certain amount of degrees specified.
function interactWithClockHands(_objChar, _aboveOrBelow, _whichClockHand, _textColor, _keyInput, _degreesToRotate){
	if place_meeting(_objChar.x, _objChar.y + (_aboveOrBelow), _whichClockHand)
	{
		draw_set_color(_textColor);
		draw_text(_objChar.x + 25, _objChar.y - 50, "!");
	
		if keyboard_check_pressed(ord(_keyInput))
		{
			_whichClockHand.image_angle += _degreesToRotate;
		}
	}
}



/// @function			 interactWithObjectPopup(_objChar, _aboveOrBelow, _objToInteract, _textColor, _keyInput)
/// @param {object}		 _objChar
/// @param {int}		 _aboveOrBelow
/// @param {object}		 _objToInteract
/// @param {c_"color"}	 _textColor
/// @param {string}		 _keyInput
/// @description		 Makes the clockHand rotate by a certain amount of degrees specified.
/*
function interactWithObjectPopup(_objChar, _aboveOrBelow, _objToInteract, _textColor, _keyInput)
{
	if (place_meeting(_objChar.x, _objChar.y + (_aboveOrBelow), _objToInteract))
	{
		draw_set_color(_textColor);
		draw_text(_objChar.x + 25, _objChar.y - 50, "!");
	
		if keyboard_check_pressed(ord(_keyInput))
		{
			//bookshelf specs
			// make scale 0.5, x and y
			//x spawn: 544
			//y spawn: 64 
		}
	}
}
*/