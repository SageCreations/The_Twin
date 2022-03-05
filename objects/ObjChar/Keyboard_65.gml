/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ADDE599
/// @DnDArgument : "var" "global.speedTrig"
/// @DnDArgument : "value" "false"
if(global.speedTrig == false)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 75753E62
	/// @DnDParent : 3ADDE599
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6FC642A5
	/// @DnDParent : 3ADDE599
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03D86F8A
	/// @DnDParent : 3ADDE599
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "CharLeft"
	/// @DnDSaveInfo : "spriteind" "CharLeft"
	sprite_index = CharLeft;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F194A13
	/// @DnDParent : 3ADDE599
	image_speed = 1;
}