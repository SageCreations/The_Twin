/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78E8892D
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 5ED451F1
/// @DnDArgument : "var" "global.isFridgeOpen"
temp = global.isFridgeOpen;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 173A936A
/// @DnDArgument : "var" "global.isFridgeOpen"
/// @DnDArgument : "value" "1"
if(global.isFridgeOpen == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11709CDD
	/// @DnDParent : 173A936A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SprMirrorFridgeOpen"
	/// @DnDSaveInfo : "spriteind" "SprMirrorFridgeOpen"
	sprite_index = SprMirrorFridgeOpen;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57738621
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B67B06C
	/// @DnDParent : 57738621
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SprMirrorFridgeClose"
	/// @DnDSaveInfo : "spriteind" "SprMirrorFridgeClose"
	sprite_index = SprMirrorFridgeClose;
	image_index += 0;
}