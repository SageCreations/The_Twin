/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68C510E3
/// @DnDArgument : "code" "if place_meeting(x,y -10, ObjMirrorInteract)$(13_10){$(13_10)$(13_10)draw_text(x - 75, y - 20, string("!") + "");$(13_10)$(13_10)NearMirror = 1;$(13_10)}$(13_10)$(13_10)if place_meeting(x,y +10, ObjMirrorGirlsDoor)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)	room_goto(Room3);$(13_10)	$(13_10)	x = 1260;$(13_10)	y = 248;$(13_10)	depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x,y -10, ObjMirrorHallDoorLeft)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)	room_goto(Room4);$(13_10)	$(13_10)	x = 664;$(13_10)	y = 462;$(13_10)	depth = 0;$(13_10)	$(13_10)	$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorHallDoorRight)$(13_10)	{$(13_10)		draw_set_font(Fnt_Text_Enlarged)$(13_10)		draw_set_color(c_red);$(13_10)		draw_text(x + 25, y -50, string("!"));$(13_10)	$(13_10)		if keyboard_check_pressed(ord("E"))$(13_10)		{$(13_10)		room_goto(GirlsRoom2);$(13_10)	$(13_10)		x = 86;$(13_10)		y = 400;$(13_10)		depth = 0;$(13_10)		}$(13_10)	}$(13_10)$(13_10)if place_meeting(x,y-10, ObjMirrorFridge)$(13_10){$(13_10)	if global.isFridgeOpen = 0$(13_10)	{$(13_10)		draw_set_font(Fnt_Text_Enlarged)$(13_10)		draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)			if keyboard_check_pressed(ord("E"))$(13_10)			{$(13_10)				global.isFridgeOpen = 1;$(13_10)		$(13_10)			}$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)if global.isFridgeOpen = 1$(13_10)	{$(13_10)		draw_set_font(Fnt_Text_Enlarged)$(13_10)		draw_set_color(c_red);$(13_10)		draw_text(x + 25, y -50, "!")$(13_10)	}$(13_10)$(13_10)$(13_10)$(13_10)if !place_meeting(x,y-10,ObjMirrorFridge)$(13_10){$(13_10)	global.isFridgeOpen = 0;$(13_10)}$(13_10)$(13_10)if place_meeting(x, y+10, ObjMirrorKitchenDoorRight)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(Room3);$(13_10)		x = 71;$(13_10)		y = 248;$(13_10)		depth = 0;$(13_10)	}$(13_10)}	$(13_10)$(13_10)if place_meeting(x, y+10, ObjMirrorKitchenDoorLeft)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red)$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(LivingRoom);$(13_10)		x = 636;$(13_10)		y = 252;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorLivingRoomToKitchen)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red)$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(Room4);$(13_10)		x = 492;$(13_10)		y = 519;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y+10, ObjMirrorStudyDoor)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red)$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(Study);$(13_10)		x = 237;$(13_10)		y = 246;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y + 20, ObjPuzzle3ToStudyDoor)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red)$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(Study);$(13_10)		x = 896;$(13_10)		y = 192;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorMasterBedDoor)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red)$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(MasterBedroom);$(13_10)		x = 247;$(13_10)		y = 252;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y-10, ObjMirrorStudyDoorToLiving)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red)$(13_10)	draw_text(x + 25, y -50, "!")$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(LivingRoom);$(13_10)		x = 1024;$(13_10)		y = 352;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y -10, ObjMirrorMasterToLiving)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red)$(13_10)	draw_text(x + 25, y - 50, "!")$(13_10)	$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		room_goto(LivingRoom);$(13_10)		x = 1280;$(13_10)		y = 370;$(13_10)		depth = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 100, ObjMirrorTv)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 20, y - 50, "!");$(13_10)}$(13_10)$(13_10)if place_meeting(x - 50, y - 50, ObjPaper)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		if(global.hasRead = false)$(13_10)		{$(13_10)			playerPaused = true;$(13_10)			instance_create_layer(325, 17, "Journal", ObjJournal1);$(13_10)			global.hasRead = true;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 80, ObjPaper2) $(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		if(global.hasRead2 = false)$(13_10)		{$(13_10)			playerPaused = true;$(13_10)			instance_create_layer(325, 17, "Journal", ObjJournal2);$(13_10)			global.hasRead2 = true;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x - 80, y, ObjPaper2)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		if(global.hasRead2 = false)$(13_10)		{$(13_10)			playerPaused = true;$(13_10)			instance_create_layer(325, 17, "Journal", ObjJournal2);$(13_10)			global.hasRead2 = true;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 80, ObjPaper3)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		if(global.hasRead3 = false)$(13_10)		{$(13_10)			playerPaused = true;$(13_10)			instance_create_layer(325, 17, "Journal", ObjJournal3);$(13_10)			global.hasRead3 = true;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 80, ObjPaper4)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		if(global.hasRead4 = false)$(13_10)		{$(13_10)			playerPaused = true;$(13_10)			instance_create_layer(325, 17, "Journal", ObjJournal4);$(13_10)			global.hasRead4 = true;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x,y - 100, ObjScreamPaint)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)	if keyboard_check_pressed(ord("E"))$(13_10)	{$(13_10)		ObjScreamPaint.x = 870;$(13_10)		ObjScreamPaint.y = 20;$(13_10)		global.pictureDown = true;$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x,y -20, ObjMirror)$(13_10){$(13_10)	if global.musicTrig = true$(13_10)	{$(13_10)		draw_set_font(Fnt_Text_Enlarged)$(13_10)		draw_set_color(c_red);$(13_10)		draw_text(x + 25, y -50, "!");$(13_10)$(13_10)		if keyboard_check_pressed(ord("E"))$(13_10)		{$(13_10)		room_goto(EndingRoom);$(13_10)	$(13_10)		x = 564;$(13_10)		y = 256;$(13_10)		depth = 0;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if place_meeting(x,y,ObjShard1Place)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)}$(13_10)$(13_10)if place_meeting(x,y,ObjShard2Place)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)}$(13_10)$(13_10)if place_meeting(x,y,ObjShard3Place)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)}$(13_10)$(13_10)if place_meeting(x,y,ObjShard4Place)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y -50, "!");$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 30, ObjAltar)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 30, ObjAltar2)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)}$(13_10)$(13_10)if place_meeting(x, y - 30, ObjAltar3)$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");$(13_10)}$(13_10)$(13_10)// Grand Father Clock interact$(13_10)interactWithObject(ObjChar23, -10, ObjGrandfatherClock, c_red, "E", PuzzleRoom3, 704, 512);$(13_10)$(13_10)// interact with clock hands$(13_10)interactWithClockHands(ObjChar23, 0, ObjClockSmallHand, c_red, "E", -30);$(13_10)interactWithClockHands(ObjChar23, 0, ObjClockBigHand, c_red, "E", -30);$(13_10)$(13_10)//interact with the yellow button in the puzzle room 3$(13_10)/*$(13_10)if (place_meeting(x, y, ObjCheckButton))$(13_10){$(13_10)	drawInteractSymbol(c_red, ObjChar23, "!");	$(13_10)	if keyboard_check_pressed(ord("E")) {$(13_10)		checkIfPuzzleSolved(ObjPuzzle3Run, ObjClockSmallHand, ObjClockBigHand);$(13_10)	}$(13_10)}$(13_10)*/$(13_10)$(13_10)if (place_meeting(x, y - 100, ObjLever))$(13_10){$(13_10)	draw_set_font(Fnt_Text_Enlarged)$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(x + 25, y - 50, "!");	$(13_10)	if keyboard_check_pressed(ord("E")) {$(13_10)		checkIfPuzzleSolved(ObjPuzzle3Run, ObjClockSmallHand, ObjClockBigHand);$(13_10)		ObjLever.image_index +=1;$(13_10)	}$(13_10)}$(13_10)$(13_10)// interact with sparkleButton for bookshelf popup$(13_10)interactWithObjectPopup(ObjChar23, -40, ObjInteractButton, c_red, "E");$(13_10)$(13_10)// interact with door in puzzle room 3 to go back to the study$(13_10)interactWithObject(ObjChar23, 0, ObjPuzzle3ToStudyDoor, c_red, "E", Study, 896, 192);$(13_10)$(13_10)"
if place_meeting(x,y -10, ObjMirrorInteract)
{

draw_text(x - 75, y - 20, string("!") + "");

NearMirror = 1;
}

if place_meeting(x,y +10, ObjMirrorGirlsDoor)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");

	if keyboard_check_pressed(ord("E"))
	{
	room_goto(Room3);
	
	x = 1260;
	y = 248;
	depth = 0;
	}
}

if place_meeting(x,y -10, ObjMirrorHallDoorLeft)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y -50, "!");

	if keyboard_check_pressed(ord("E"))
	{
	room_goto(Room4);
	
	x = 664;
	y = 462;
	depth = 0;
	
	
	}
}

if place_meeting(x, y-10, ObjMirrorHallDoorRight)
	{
		draw_set_font(Fnt_Text_Enlarged)
		draw_set_color(c_red);
		draw_text(x + 25, y -50, string("!"));
	
		if keyboard_check_pressed(ord("E"))
		{
		room_goto(GirlsRoom2);
	
		x = 86;
		y = 400;
		depth = 0;
		}
	}

if place_meeting(x,y-10, ObjMirrorFridge)
{
	if global.isFridgeOpen = 0
	{
		draw_set_font(Fnt_Text_Enlarged)
		draw_text(x + 25, y -50, "!");
	
			if keyboard_check_pressed(ord("E"))
			{
				global.isFridgeOpen = 1;
		
			}
	}
	
	
	
	
}

if global.isFridgeOpen = 1
	{
		draw_set_font(Fnt_Text_Enlarged)
		draw_set_color(c_red);
		draw_text(x + 25, y -50, "!")
	}



if !place_meeting(x,y-10,ObjMirrorFridge)
{
	global.isFridgeOpen = 0;
}

if place_meeting(x, y+10, ObjMirrorKitchenDoorRight)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(Room3);
		x = 71;
		y = 248;
		depth = 0;
	}
}	

if place_meeting(x, y+10, ObjMirrorKitchenDoorLeft)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red)
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(LivingRoom);
		x = 636;
		y = 252;
		depth = 0;
	}
}

if place_meeting(x, y-10, ObjMirrorLivingRoomToKitchen)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red)
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(Room4);
		x = 492;
		y = 519;
		depth = 0;
	}
}

if place_meeting(x, y+10, ObjMirrorStudyDoor)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red)
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(Study);
		x = 237;
		y = 246;
		depth = 0;
	}
}

if place_meeting(x, y + 20, ObjPuzzle3ToStudyDoor)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red)
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(Study);
		x = 896;
		y = 192;
		depth = 0;
	}
}

if place_meeting(x, y-10, ObjMirrorMasterBedDoor)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red)
	draw_text(x + 25, y -50, "!");
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(MasterBedroom);
		x = 247;
		y = 252;
		depth = 0;
	}
}

if place_meeting(x, y-10, ObjMirrorStudyDoorToLiving)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red)
	draw_text(x + 25, y -50, "!")
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(LivingRoom);
		x = 1024;
		y = 352;
		depth = 0;
	}
}

if place_meeting(x, y -10, ObjMirrorMasterToLiving)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red)
	draw_text(x + 25, y - 50, "!")
	
	if keyboard_check_pressed(ord("E"))
	{
		room_goto(LivingRoom);
		x = 1280;
		y = 370;
		depth = 0;
	}
}

if place_meeting(x, y - 100, ObjMirrorTv)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 20, y - 50, "!");
}

if place_meeting(x - 50, y - 50, ObjPaper)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
	if keyboard_check_pressed(ord("E"))
	{
		if(global.hasRead = false)
		{
			playerPaused = true;
			instance_create_layer(325, 17, "Journal", ObjJournal1);
			global.hasRead = true;
		}
	}
}

if place_meeting(x, y - 80, ObjPaper2) 
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
	if keyboard_check_pressed(ord("E"))
	{
		if(global.hasRead2 = false)
		{
			playerPaused = true;
			instance_create_layer(325, 17, "Journal", ObjJournal2);
			global.hasRead2 = true;
		}
	}
}

if place_meeting(x - 80, y, ObjPaper2)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
	if keyboard_check_pressed(ord("E"))
	{
		if(global.hasRead2 = false)
		{
			playerPaused = true;
			instance_create_layer(325, 17, "Journal", ObjJournal2);
			global.hasRead2 = true;
		}
	}
}

if place_meeting(x, y - 80, ObjPaper3)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
	if keyboard_check_pressed(ord("E"))
	{
		if(global.hasRead3 = false)
		{
			playerPaused = true;
			instance_create_layer(325, 17, "Journal", ObjJournal3);
			global.hasRead3 = true;
		}
	}
}

if place_meeting(x, y - 80, ObjPaper4)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
	if keyboard_check_pressed(ord("E"))
	{
		if(global.hasRead4 = false)
		{
			playerPaused = true;
			instance_create_layer(325, 17, "Journal", ObjJournal4);
			global.hasRead4 = true;
		}
	}
}

if place_meeting(x,y - 100, ObjScreamPaint)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
	if keyboard_check_pressed(ord("E"))
	{
		ObjScreamPaint.x = 870;
		ObjScreamPaint.y = 20;
		global.pictureDown = true;
	}
}

if place_meeting(x,y -20, ObjMirror)
{
	if global.musicTrig = true
	{
		draw_set_font(Fnt_Text_Enlarged)
		draw_set_color(c_red);
		draw_text(x + 25, y -50, "!");

		if keyboard_check_pressed(ord("E"))
		{
		room_goto(EndingRoom);
	
		x = 564;
		y = 256;
		depth = 0;
		}
	}
}

if place_meeting(x,y,ObjShard1Place)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y -50, "!");
}

if place_meeting(x,y,ObjShard2Place)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y -50, "!");
}

if place_meeting(x,y,ObjShard3Place)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y -50, "!");
}

if place_meeting(x,y,ObjShard4Place)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y -50, "!");
}

if place_meeting(x, y - 30, ObjAltar)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
}

if place_meeting(x, y - 30, ObjAltar2)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
}

if place_meeting(x, y - 30, ObjAltar3)
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");
}

// Grand Father Clock interact
interactWithObject(ObjChar23, -10, ObjGrandfatherClock, c_red, "E", PuzzleRoom3, 704, 512);

// interact with clock hands
interactWithClockHands(ObjChar23, 0, ObjClockSmallHand, c_red, "E", -30);
interactWithClockHands(ObjChar23, 0, ObjClockBigHand, c_red, "E", -30);

//interact with the yellow button in the puzzle room 3
/*
if (place_meeting(x, y, ObjCheckButton))
{
	drawInteractSymbol(c_red, ObjChar23, "!");	
	if keyboard_check_pressed(ord("E")) {
		checkIfPuzzleSolved(ObjPuzzle3Run, ObjClockSmallHand, ObjClockBigHand);
	}
}
*/

if (place_meeting(x, y - 100, ObjLever))
{
	draw_set_font(Fnt_Text_Enlarged)
	draw_set_color(c_red);
	draw_text(x + 25, y - 50, "!");	
	if keyboard_check_pressed(ord("E")) {
		checkIfPuzzleSolved(ObjPuzzle3Run, ObjClockSmallHand, ObjClockBigHand);
		ObjLever.image_index +=1;
	}
}

// interact with sparkleButton for bookshelf popup
interactWithObjectPopup(ObjChar23, -40, ObjInteractButton, c_red, "E");

// interact with door in puzzle room 3 to go back to the study
interactWithObject(ObjChar23, 0, ObjPuzzle3ToStudyDoor, c_red, "E", Study, 896, 192);

/**/

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
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07401CAE
		/// @DnDParent : 17C53057
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.handAnim"
		global.handAnim = 1;
	}
}