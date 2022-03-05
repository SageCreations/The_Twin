/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 513E808C
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)/*if (global.isPuzzleFinished = true && global.ritualTrig = false)$(13_10){$(13_10)	image_speed = 1;$(13_10)}"
/// @description Insert description here
// You can write your code in this editor
/*if (global.isPuzzleFinished = true && global.ritualTrig = false)
{
	image_speed = 1;
}/**/

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34E5C6F8
/// @DnDArgument : "var" "global.isPuzzleFinished"
/// @DnDArgument : "value" "true"
if(global.isPuzzleFinished == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AABDAF3
	/// @DnDParent : 34E5C6F8
	/// @DnDArgument : "var" "global.ritualTrig"
	/// @DnDArgument : "value" "false"
	if(global.ritualTrig == false)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0411E28B
		/// @DnDParent : 5AABDAF3
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C12861A
	/// @DnDParent : 34E5C6F8
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "value" "38"
	if(image_index == 38)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 65D3F3A1
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.ritualTrig"
		global.ritualTrig = true;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2102CCA2
		/// @DnDParent : 6C12861A
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 710A84D9
		/// @DnDParent : 6C12861A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ObjRitualCircle2"
		/// @DnDSaveInfo : "objectid" "ObjRitualCircle2"
		instance_create_layer(x + 0, y + 0, "Instances", ObjRitualCircle2);
	}
}