/// @description Insert description here
// You can write your code in this editor

ObjChar23.playerPaused = true;
		if (myTextBox == noone)
		{
			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);
			myTextBox.text = myText;
			myTextBox.creator = self;
		}