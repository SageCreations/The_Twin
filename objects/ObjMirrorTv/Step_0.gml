/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 762D9C20
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)$(13_10)if(place_meeting(x, y + 75, ObjChar23))$(13_10){$(13_10)	if keyboard_check(ord("E"))$(13_10)	{$(13_10)		tvTrig = true;$(13_10)	}$(13_10)}"
/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y + 75, ObjChar23))
{
	if keyboard_check(ord("E"))
	{
		tvTrig = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DCF6285
/// @DnDArgument : "var" "global.hasShard2"
/// @DnDArgument : "value" "false"
if(global.hasShard2 == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75742972
	/// @DnDParent : 0DCF6285
	/// @DnDArgument : "var" "tvTrig"
	/// @DnDArgument : "value" "true"
	if(tvTrig == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 389EF47B
		/// @DnDParent : 75742972
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "SprStaticTv"
		/// @DnDSaveInfo : "spriteind" "SprStaticTv"
		sprite_index = SprStaticTv;
		image_index += 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 570BE7A8
		/// @DnDParent : 75742972
		/// @DnDArgument : "speed" ".5"
		image_speed = .5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E8975F2
		/// @DnDParent : 75742972
		/// @DnDArgument : "expr" "counter + 1"
		/// @DnDArgument : "var" "counter"
		counter = counter + 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 649CA341
		/// @DnDParent : 75742972
		/// @DnDArgument : "var" "counter"
		/// @DnDArgument : "value" "250"
		if(counter == 250)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 77C4A86D
			/// @DnDParent : 649CA341
			/// @DnDArgument : "room" "PuzzleRoom2"
			/// @DnDSaveInfo : "room" "PuzzleRoom2"
			room_goto(PuzzleRoom2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04D755B1
			/// @DnDParent : 649CA341
			/// @DnDArgument : "expr" "1110"
			/// @DnDArgument : "var" "ObjChar23.x"
			ObjChar23.x = 1110;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20FF6E30
			/// @DnDParent : 649CA341
			/// @DnDArgument : "expr" "433"
			/// @DnDArgument : "var" "ObjChar23.y"
			ObjChar23.y = 433;
		}
	}
}