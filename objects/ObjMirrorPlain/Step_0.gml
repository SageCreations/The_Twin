/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1167862A
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4397D47F
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.mirrorCrackTrig"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D7776ED
/// @DnDDisabled : 1
/// @DnDParent : 4397D47F
/// @DnDArgument : "var" "global.AudioCrackTrig"
/// @DnDArgument : "value" "false"
/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 382969E1
/// @DnDDisabled : 1
/// @DnDParent : 4D7776ED
/// @DnDArgument : "sound" "Audio_glass_break"
/// @DnDArgument : "volume" ".2"
/// @DnDSaveInfo : "sound" "Audio_glass_break"


/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 014361C5
/// @DnDDisabled : 1
/// @DnDParent : 4D7776ED
/// @DnDArgument : "soundid" "Audio_glass_break"
/// @DnDSaveInfo : "soundid" "Audio_glass_break"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 273FEF11
/// @DnDDisabled : 1
/// @DnDParent : 4D7776ED
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.AudioCrackTrig"

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0E5C27B3
/// @DnDDisabled : 1
/// @DnDParent : 4397D47F
/// @DnDArgument : "spriteind" "SprMirrorCracked"
/// @DnDSaveInfo : "spriteind" "SprMirrorCracked"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35F2689B
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.mirrorCrackTrig2"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 49193003
/// @DnDDisabled : 1
/// @DnDParent : 35F2689B
/// @DnDArgument : "spriteind" "Mirror1"
/// @DnDSaveInfo : "spriteind" "Mirror1"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7802706D
/// @DnDDisabled : 1
/// @DnDParent : 35F2689B
/// @DnDArgument : "var" "global.musicTrig"
/// @DnDArgument : "value" "false"
/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 7415B335
/// @DnDDisabled : 1
/// @DnDParent : 7802706D
/// @DnDArgument : "sound" "Audio_success_end"
/// @DnDArgument : "volume" ".2"
/// @DnDSaveInfo : "sound" "Audio_success_end"


/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 176A7F8A
/// @DnDDisabled : 1
/// @DnDParent : 7802706D
/// @DnDArgument : "soundid" "Audio_success_end"
/// @DnDSaveInfo : "soundid" "Audio_success_end"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EFD52B5
/// @DnDDisabled : 1
/// @DnDParent : 7802706D
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.musicTrig"