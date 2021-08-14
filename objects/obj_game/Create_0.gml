/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EA15189
/// @DnDArgument : "var" "global.playercount"
/// @DnDArgument : "value" "2"
if(global.playercount == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4193462B
	/// @DnDParent : 2EA15189
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.player2_alive"
	global.player2_alive = true;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63E3B398
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.player1_alive"
global.player1_alive = true;

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 28580AAD
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4F86F2CE
/// @DnDArgument : "soundid" "snd_game_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_game_music"
audio_play_sound(snd_game_music, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43F26245
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "6"
/// @DnDArgument : "var" "number_of_clouds"
/// @DnDArgument : "var_1" "maximum_clouds"
number_of_clouds = 0;
maximum_clouds = 6;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17EB0BD5
/// @DnDArgument : "var" "global.playercount"
/// @DnDArgument : "value" "1"
if(global.playercount == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46FD68B2
	/// @DnDParent : 17EB0BD5
	/// @DnDArgument : "xpos" "200"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_player"
	instance_create_layer(200, 480, "Player", obj_player);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41F92567
/// @DnDArgument : "var" "global.playercount"
/// @DnDArgument : "value" "2"
if(global.playercount == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47A32A7D
	/// @DnDParent : 41F92567
	/// @DnDArgument : "xpos" "150"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_player"
	instance_create_layer(150, 480, "Player", obj_player);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07207AF6
	/// @DnDParent : 41F92567
	/// @DnDArgument : "xpos" "250"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "obj_player2"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_player2"
	instance_create_layer(250, 480, "Player", obj_player2);
}

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 3AB90CD8
/// @DnDDisabled : 1
/// @DnDArgument : "var" "particle_system"
/// @DnDArgument : "layer" ""Effects""


/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 36D2D607
/// @DnDDisabled : 1
/// @DnDArgument : "var" "fire"
/// @DnDArgument : "blend" "1"


/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7482AEDD
/// @DnDDisabled : 1
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "sprite" "spr_fire_particle"


/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 49D05D6C
/// @DnDDisabled : 1
/// @DnDArgument : "typ" "fire"
/// @DnDArgument : "minlife" "10"
/// @DnDArgument : "maxlife" "15"


/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 103A4166
/// @DnDDisabled : 1
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "minspeed" "2"
/// @DnDArgument : "maxspeed" "4"
/// @DnDArgument : "incr" "-0.01"


/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 6718985A
/// @DnDDisabled : 1
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "incr" "1"


/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 73E7C6C7
/// @DnDDisabled : 1
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "minsize" "0.7"
/// @DnDArgument : "maxsize" "1.2"
/// @DnDArgument : "sizeincr" "0.04"


/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 37655D29
/// @DnDDisabled : 1
/// @DnDArgument : "type" "fire"
/// @DnDArgument : "middle" "0.8"
/// @DnDArgument : "end" "0"


/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 76A8158C
/// @DnDDisabled : 1
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_transition_end"
/// @DnDArgument : "layer" ""Transition""
/// @DnDSaveInfo : "sequenceid" "seq_transition_end"


/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 10F0D0E9
/// @DnDDisabled : 1
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "fnt_score"


/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 16A64012
/// @DnDDisabled : 1
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6E2D01C0
/// @DnDDisabled : 1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Game Over!""


/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0988EF3C
/// @DnDDisabled : 1