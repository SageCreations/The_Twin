/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 41935180
speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 47D66A10
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3B9A81B6
/// @DnDArgument : "instvar" "11"
image_index = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4B6801A2
/// @DnDArgument : "room" "Study"
/// @DnDSaveInfo : "room" "Study"
room_goto(Study);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0183C02C
/// @DnDInput : 2
/// @DnDArgument : "value" "920"
/// @DnDArgument : "value_1" "213"
/// @DnDArgument : "instvar_1" "1"
x = 920;
y = 213;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5700F824
/// @DnDArgument : "soundid" "_352410__reacthor__space_energy_generator"
/// @DnDSaveInfo : "soundid" "_352410__reacthor__space_energy_generator"
audio_stop_sound(_352410__reacthor__space_energy_generator);