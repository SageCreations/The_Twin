/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 569D2D4E
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)ObjChar23.playerPaused = true;$(13_10)$(13_10)if ObjChar23.y <= 170$(13_10){$(13_10)	if textTrig = false$(13_10)	{$(13_10)		if (myTextBox == noone)$(13_10)		{$(13_10)			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);$(13_10)			myTextBox.text = myText;$(13_10)			myTextBox.creator = self;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if textTrig = true$(13_10){$(13_10)	if walkDTrig = false$(13_10)	{$(13_10)	if ObjChar23.y < 400$(13_10)	{$(13_10)		ObjChar23.y += 1;$(13_10)		ObjChar23.sprite_index = CharDown;$(13_10)		ObjChar23.image_speed = 1;$(13_10)	}$(13_10)	}$(13_10)}$(13_10)$(13_10)if ObjChar23.y = 400$(13_10){$(13_10)	if textTrig2 = false$(13_10)	{$(13_10)		if (myTextBox2 == noone)$(13_10)		{$(13_10)			myTextBox2 = instance_create_layer(372, 549, "Text", ObjTextBox);$(13_10)			myTextBox2.text = myText2;$(13_10)			myTextBox2.creator = self;$(13_10)			textTrig2 = true;$(13_10)			walkDTrig = true;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if walkLTrig = true$(13_10){$(13_10)	if ObjChar23.x > 40$(13_10)	{$(13_10)		ObjChar23.x -= 2;$(13_10)		ObjChar23.sprite_index = CharLeft;$(13_10)		ObjChar23.image_speed = 1;$(13_10)	}$(13_10)}$(13_10)$(13_10)if ObjChar23.x = 40$(13_10){$(13_10)	if ObjChar23.y < 576$(13_10)	{$(13_10)		ObjChar23.y += 1;$(13_10)		ObjChar23.sprite_index = CharDown;$(13_10)		ObjChar23.image_speed = 1;$(13_10)	}$(13_10)}$(13_10)$(13_10)if ObjChar23.y = 576$(13_10){$(13_10)	ObjChar23.depth = 9000;$(13_10)	global.eye2Trig = true;$(13_10)	alarm_set(0,100)$(13_10)}$(13_10)	"
/// @description Insert description here
// You can write your code in this editor
ObjChar23.playerPaused = true;

if ObjChar23.y <= 170
{
	if textTrig = false
	{
		if (myTextBox == noone)
		{
			myTextBox = instance_create_layer(372, 549, "Text", ObjTextBox);
			myTextBox.text = myText;
			myTextBox.creator = self;
		}
	}
}

if textTrig = true
{
	if walkDTrig = false
	{
	if ObjChar23.y < 400
	{
		ObjChar23.y += 1;
		ObjChar23.sprite_index = CharDown;
		ObjChar23.image_speed = 1;
	}
	}
}

if ObjChar23.y = 400
{
	if textTrig2 = false
	{
		if (myTextBox2 == noone)
		{
			myTextBox2 = instance_create_layer(372, 549, "Text", ObjTextBox);
			myTextBox2.text = myText2;
			myTextBox2.creator = self;
			textTrig2 = true;
			walkDTrig = true;
		}
	}
}

if walkLTrig = true
{
	if ObjChar23.x > 40
	{
		ObjChar23.x -= 2;
		ObjChar23.sprite_index = CharLeft;
		ObjChar23.image_speed = 1;
	}
}

if ObjChar23.x = 40
{
	if ObjChar23.y < 576
	{
		ObjChar23.y += 1;
		ObjChar23.sprite_index = CharDown;
		ObjChar23.image_speed = 1;
	}
}

if ObjChar23.y = 576
{
	ObjChar23.depth = 9000;
	global.eye2Trig = true;
	alarm_set(0,100)
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AAEE5BC
/// @DnDArgument : "var" "breakTrig"
/// @DnDArgument : "value" "true"
if(breakTrig == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15C60461
	/// @DnDParent : 7AAEE5BC
	/// @DnDArgument : "var" "soundTrig"
	/// @DnDArgument : "value" "false"
	if(soundTrig == false)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 117F3D77
		/// @DnDParent : 15C60461
		/// @DnDArgument : "sound" "Audio_glass_break"
		/// @DnDArgument : "volume" ".2"
		/// @DnDSaveInfo : "sound" "Audio_glass_break"
		audio_sound_gain(Audio_glass_break, .2, 0);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3B8496DC
		/// @DnDParent : 15C60461
		/// @DnDArgument : "soundid" "Audio_glass_break"
		/// @DnDSaveInfo : "soundid" "Audio_glass_break"
		audio_play_sound(Audio_glass_break, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A822736
		/// @DnDParent : 15C60461
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "soundTrig"
		soundTrig = true;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AA80BEA
	/// @DnDParent : 7AAEE5BC
	/// @DnDArgument : "spriteind" "SprMirrorCracked"
	/// @DnDSaveInfo : "spriteind" "SprMirrorCracked"
	sprite_index = SprMirrorCracked;
	image_index = 0;
}