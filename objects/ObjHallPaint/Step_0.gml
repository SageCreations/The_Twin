/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E4E4FD5
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)if(place_meeting(x, y +100,ObjChar23))$(13_10){$(13_10)	if keyboard_check(ord("E"))$(13_10)	{$(13_10)		ObjChar23.playerPaused = true;$(13_10)		if (myTextBox == noone)$(13_10)		{$(13_10)			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);$(13_10)			myTextBox.text = myText;$(13_10)			myTextBox.creator = self;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(ObjChar23.x <= 660)$(13_10){$(13_10)	if global.passTrig = false$(13_10)	{$(13_10)		ObjChar23.playerPaused = true;$(13_10)		ObjChar23.image_speed = 0;$(13_10)		ObjChar23.sprite_index = CharUp;$(13_10)		if (myTextBox == noone)$(13_10)		{$(13_10)			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);$(13_10)			myTextBox.text = myText;$(13_10)			myTextBox.creator = self;$(13_10)			global.passTrig = true;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if global.hasShard1 = true$(13_10){$(13_10)	if global.hasShard2 = true$(13_10)	{$(13_10)		if global.hasShard3 = true$(13_10)		{$(13_10)			if global.hasShard4 = true$(13_10)			{$(13_10)				if(ObjChar23.x >= 660)$(13_10)				{$(13_10)					if global.passTrig2 = false$(13_10)					{$(13_10)						ObjChar23.playerPaused = true;$(13_10)						ObjChar23.image_speed = 0;$(13_10)						ObjChar23.sprite_index = CharUp;$(13_10)						if (myTextBox2 == noone)$(13_10)						{$(13_10)							myTextBox2 = instance_create_layer(372, 549, "Text", ObjTextBox);$(13_10)							myTextBox2.text = myText2;$(13_10)							myTextBox2.creator = self;$(13_10)							global.passTrig2 = true;$(13_10)						}$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y +100,ObjChar23))
{
	if keyboard_check(ord("E"))
	{
		ObjChar23.playerPaused = true;
		if (myTextBox == noone)
		{
			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);
			myTextBox.text = myText;
			myTextBox.creator = self;
		}
	}
}

if(ObjChar23.x <= 660)
{
	if global.passTrig = false
	{
		ObjChar23.playerPaused = true;
		ObjChar23.image_speed = 0;
		ObjChar23.sprite_index = CharUp;
		if (myTextBox == noone)
		{
			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);
			myTextBox.text = myText;
			myTextBox.creator = self;
			global.passTrig = true;
		}
	}
}

if global.hasShard1 = true
{
	if global.hasShard2 = true
	{
		if global.hasShard3 = true
		{
			if global.hasShard4 = true
			{
				if(ObjChar23.x >= 660)
				{
					if global.passTrig2 = false
					{
						ObjChar23.playerPaused = true;
						ObjChar23.image_speed = 0;
						ObjChar23.sprite_index = CharUp;
						if (myTextBox2 == noone)
						{
							myTextBox2 = instance_create_layer(372, 549, "Text", ObjTextBox);
							myTextBox2.text = myText2;
							myTextBox2.creator = self;
							global.passTrig2 = true;
						}
					}
				}
			}
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