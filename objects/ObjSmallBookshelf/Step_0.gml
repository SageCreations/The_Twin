/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x, y + 50, ObjChar))
{
	if keyboard_check(ord("E"))
	{
		if (myTextBox == noone)
		{
			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);
			myTextBox.text = "I've read most of these books already, and it's too late to start a new one.";
		}
	}
}
else
{
	if (myTextBox != noone)
		{
			instance_destroy(myTextBox);
			myTextBox = noone;
		}
}
