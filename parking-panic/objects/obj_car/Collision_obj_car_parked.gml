/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 675FD3D2
speed = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 055CCD89
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5DFD01F1
/// @DnDArgument : "soundid" "snd_crash"
/// @DnDSaveInfo : "soundid" "snd_crash"
audio_play_sound(snd_crash, 0, 0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 77F24D31
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFB2B2B2"
effect_create_above(0, x + 0, y + 0, 2, $FFB2B2B2 & $ffffff);