/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B836065
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)	"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D2272D1
/// @DnDArgument : "var" "global.eye2Trig"
/// @DnDArgument : "value" "true"
if(global.eye2Trig == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 37060F91
	/// @DnDParent : 6D2272D1
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "instvar" "11"
	image_index = 2;

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 505780FD
	/// @DnDParent : 6D2272D1
	/// @DnDArgument : "init_temp" "1"
	/// @DnDArgument : "cond" "i < 100"
	for(var i = 0; i < 100; i += 1) {
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B8DE770
		/// @DnDParent : 505780FD
		/// @DnDArgument : "var" "i"
		/// @DnDArgument : "value" "99"
		if(i == 99)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 25B7A82B
			/// @DnDParent : 1B8DE770
			/// @DnDArgument : "room" "TheEnd"
			/// @DnDSaveInfo : "room" "TheEnd"
			room_goto(TheEnd);
		}
	}
}