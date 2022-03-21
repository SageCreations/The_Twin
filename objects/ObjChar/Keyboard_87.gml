/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C699FB2
/// @DnDArgument : "var" "global.speedTrig"
/// @DnDArgument : "value" "false"
if(global.speedTrig == false)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 75753E62
	/// @DnDParent : 1C699FB2
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6FC642A5
	/// @DnDParent : 1C699FB2
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03D86F8A
	/// @DnDParent : 1C699FB2
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "CharUp"
	/// @DnDSaveInfo : "spriteind" "CharUp"
	sprite_index = CharUp;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F194A13
	/// @DnDParent : 1C699FB2
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62DA8536
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 60977CF4
	/// @DnDParent : 62DA8536
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59317981
	/// @DnDParent : 62DA8536
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 249422BD
	/// @DnDParent : 62DA8536
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "CharLeft"
	/// @DnDSaveInfo : "spriteind" "CharLeft"
	sprite_index = CharLeft;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0DEB2A84
	/// @DnDParent : 62DA8536
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}