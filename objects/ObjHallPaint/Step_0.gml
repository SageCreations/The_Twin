/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E4E4FD5
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)if(place_meeting(x, y +100,ObjChar23))$(13_10){$(13_10)	if keyboard_check(ord("E"))$(13_10)	{$(13_10)		global.speedTrig = true;$(13_10)		if (myTextBox == noone)$(13_10)		{$(13_10)			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);$(13_10)			myTextBox.text = myText;$(13_10)			myTextBox.creator = self;$(13_10)		}$(13_10)	}$(13_10)}"
/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y +100,ObjChar23))
{
	if keyboard_check(ord("E"))
	{
		global.speedTrig = true;
		if (myTextBox == noone)
		{
			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);
			myTextBox.text = myText;
			myTextBox.creator = self;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F7BC552
/// @DnDArgument : "var" "ObjChar23.x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "804"
if(ObjChar23.x >= 804)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 372EB36D
	/// @DnDParent : 4F7BC552
	/// @DnDArgument : "spriteind" "Looking_Right"
	/// @DnDSaveInfo : "spriteind" "Looking_Right"
	sprite_index = Looking_Right;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78597F35
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37A57DBA
	/// @DnDParent : 78597F35
	/// @DnDArgument : "spriteind" "HallPaint"
	/// @DnDSaveInfo : "spriteind" "HallPaint"
	sprite_index = HallPaint;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07480062
/// @DnDArgument : "var" "ObjChar23.x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "515"
if(ObjChar23.x < 515)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 02343EEA
	/// @DnDParent : 07480062
	/// @DnDArgument : "spriteind" "Looking_Left"
	/// @DnDSaveInfo : "spriteind" "Looking_Left"
	sprite_index = Looking_Left;
	image_index = 0;
}