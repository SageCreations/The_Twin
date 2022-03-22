/// @description Insert description here
// You can write your code in this editor
if place_meeting(x - 20, y + 20, ObjChar)
{	
		if keyboard_check(ord("E"))
		{
			global.speedTrig = true;
			if (myTextBox == noone)
			{
				instance_destroy(ObjDark);
				global.isNotDark = true;
				
				myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox2);
				myTextBox.text = myText;
				myTextBox.creator = self;
				
			}
		}
}
/*
else
{
	if (myTextBox != noone)
	{
		instance_destroy(myTextBox);
		myTextBox = noone;
	}
}