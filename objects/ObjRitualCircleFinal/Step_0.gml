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
/// @DnDHash : 120F3F05
/// @DnDArgument : "var" "global.finalTrig1"
/// @DnDArgument : "value" "true"
if(global.finalTrig1 == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23184AD9
	/// @DnDParent : 120F3F05
	/// @DnDArgument : "var" "global.finalTrig2"
	/// @DnDArgument : "value" "true"
	if(global.finalTrig2 == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 775FA789
		/// @DnDParent : 23184AD9
		/// @DnDArgument : "var" "global.finalTrig3"
		/// @DnDArgument : "value" "true"
		if(global.finalTrig3 == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3748CE38
			/// @DnDParent : 775FA789
			/// @DnDArgument : "var" "global.finalTrig4"
			/// @DnDArgument : "value" "true"
			if(global.finalTrig4 == true)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 28D8AFC4
				/// @DnDParent : 3748CE38
				image_speed = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35CCBB76
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "38"
if(image_index == 38)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53DDF352
	/// @DnDParent : 35CCBB76
	/// @DnDArgument : "var" "trig"
	/// @DnDArgument : "value" "false"
	if(trig == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B5FF1F4
		/// @DnDParent : 53DDF352
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "trig"
		trig = true;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0B0FC3E4
		/// @DnDParent : 53DDF352
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.ritualTrigFinal"
		global.ritualTrigFinal = true;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54CF77E2
		/// @DnDParent : 53DDF352
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 02FD1E33
		/// @DnDParent : 53DDF352
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "ObjRitualCirclePart2"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "ObjRitualCirclePart2"
		instance_create_layer(x + 0, y + 0, "Instances_1", ObjRitualCirclePart2);
	}
}