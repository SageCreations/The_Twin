/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CD5B2A2
/// @DnDArgument : "var" "global.speedTrig"
/// @DnDArgument : "value" "false"
if(global.speedTrig == false)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 75753E62
	/// @DnDParent : 0CD5B2A2
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6FC642A5
	/// @DnDParent : 0CD5B2A2
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03D86F8A
	/// @DnDParent : 0CD5B2A2
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "CharRight"
	/// @DnDSaveInfo : "spriteind" "CharRight"
	sprite_index = CharRight;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F194A13
	/// @DnDParent : 0CD5B2A2
	image_speed = 1;
}