/// @description Insert description here
// You can write your code in this editor
/*
if (place_meeting(x + 50, y + 50, ObjChar23))
{
	if keyboard_check_pressed(ord("E"))
	{
		instance_create_layer(325, 17, "Journal", ObjJournal1);
		hasRead = true;
		
		if(hasRead = true)
		{
			if keyboard_check_pressed(ord("E"))
			{
				instance_destroy(ObjJournal1);
			}
		}
	}
}

else
{
	if (hasRead = true)
	{
		instance_destroy(ObjJournal1)
		hasRead = false;
	}
}
*/

if(global.hasRead3 = true)
		{
			if keyboard_check_pressed(ord("E"))
			{
				instance_destroy(ObjJournal3);
				alarm[1] = 1;
			}
		}
	

