/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61215E83
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 53B8705E
/// @DnDArgument : "key" "ord("E")"
var l53B8705E_0;
l53B8705E_0 = keyboard_check_pressed(ord("E"));
if (l53B8705E_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 12C80FDB
	/// @DnDParent : 53B8705E
	/// @DnDArgument : "angle" "90"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 90;
}