/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68C510E3
/// @DnDArgument : "code" "if place_meeting(x,y -10, ObMirrorInteract)$(13_10){$(13_10)$(13_10)draw_text(x - 75, y - 20, string("Press E to look into the mirror. ") + "");$(13_10)$(13_10)NearMirror = 1;$(13_10)}"
if place_meeting(x,y -10, ObMirrorInteract)
{

draw_text(x - 75, y - 20, string("Press E to look into the mirror. ") + "");

NearMirror = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4444B48B
/// @DnDArgument : "var" "NearMirror"
/// @DnDArgument : "value" "1"
if(NearMirror == 1)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 17C53057
	/// @DnDParent : 4444B48B
	/// @DnDArgument : "key" "ord("E")"
	var l17C53057_0;
	l17C53057_0 = keyboard_check_pressed(ord("E"));
	if (l17C53057_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 234C27F8
		/// @DnDParent : 17C53057
		/// @DnDArgument : "room" "GirlsRoom2"
		/// @DnDSaveInfo : "room" "GirlsRoom2"
		room_goto(GirlsRoom2);
	}
}