/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 277112BC
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7ED62FEB
/// @DnDArgument : "var" "global.score_height"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.highscore_height"
if(global.score_height > global.highscore_height)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 035841E3
	/// @DnDParent : 7ED62FEB
	/// @DnDArgument : "expr" "global.score_height"
	/// @DnDArgument : "var" "global.highscore_height"
	global.highscore_height = global.score_height;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 427A07B2
/// @DnDArgument : "var" "global.playercount"
/// @DnDArgument : "value" "1"
if(global.playercount == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C927C87
	/// @DnDParent : 427A07B2
	/// @DnDArgument : "objectid" "obj_showscore"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_showscore"
	instance_create_layer(0, 0, "Player", obj_showscore);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C52AEA0
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.player1_alive"
global.player1_alive = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64DA7F14
/// @DnDArgument : "var" "global.playercount"
/// @DnDArgument : "value" "2"
if(global.playercount == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48803F36
	/// @DnDParent : 64DA7F14
	/// @DnDArgument : "var" "global.player2_alive"
	/// @DnDArgument : "value" "false"
	if(global.player2_alive == false)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 69D3A4F6
		/// @DnDParent : 48803F36
		/// @DnDArgument : "objectid" "obj_showscore"
		/// @DnDArgument : "layer" ""HUD""
		/// @DnDSaveInfo : "objectid" "obj_showscore"
		instance_create_layer(0, 0, "HUD", obj_showscore);
	}
}