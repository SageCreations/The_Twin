/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AB77B0A
/// @DnDArgument : "var" "global.speedTrig"
/// @DnDArgument : "value" "false"
if(global.speedTrig == false)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 75753E62
	/// @DnDParent : 1AB77B0A
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6FC642A5
	/// @DnDParent : 1AB77B0A
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03D86F8A
	/// @DnDParent : 1AB77B0A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "CharDown"
	/// @DnDSaveInfo : "spriteind" "CharDown"
	sprite_index = CharDown;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F194A13
	/// @DnDParent : 1AB77B0A
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 00FE06EA
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 57A469EE
	/// @DnDParent : 00FE06EA
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4DDE147E
	/// @DnDParent : 00FE06EA
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65AE64D0
	/// @DnDParent : 00FE06EA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "CharLeft"
	/// @DnDSaveInfo : "spriteind" "CharLeft"
	sprite_index = CharLeft;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 47D3080C
	/// @DnDParent : 00FE06EA
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}