/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 152932B5
/// @DnDArgument : "speed" "-15"
/// @DnDArgument : "type" "2"
vspeed = -15;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 67EEDD0A
gravity = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 43BC547E
/// @DnDArgument : "soundid" "snd_death"
/// @DnDSaveInfo : "soundid" "snd_death"
audio_play_sound(snd_death, 0, 0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 6DDD4463
/// @DnDArgument : "soundid" "snd_game_music"
/// @DnDSaveInfo : "soundid" "snd_game_music"
audio_stop_sound(snd_game_music);