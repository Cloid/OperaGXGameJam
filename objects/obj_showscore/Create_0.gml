/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 2D2A9110
/// @DnDArgument : "soundid" "snd_game_music"
/// @DnDSaveInfo : "soundid" "snd_game_music"
audio_stop_sound(snd_game_music);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 7F2A4958
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_game_over"
/// @DnDArgument : "layer" ""HUD""
/// @DnDSaveInfo : "sequenceid" "seq_game_over"
layer_sequence_create("HUD", 0, 0, seq_game_over);