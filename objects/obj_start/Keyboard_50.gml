/// @DnDAction : YoYo Games.Sequences.If_Sequence_Exists
/// @DnDVersion : 1
/// @DnDHash : 79C460C0
/// @DnDArgument : "obj" "seq_intro"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "seq_intro"
var l79C460C0_0 = false;
l79C460C0_0 = sequence_instance_exists(seq_intro);
if(!l79C460C0_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79FE1886
	/// @DnDParent : 79C460C0
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "global.playercount"
	global.playercount = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 220A3284
	/// @DnDParent : 79C460C0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.player2_alive"
	global.player2_alive = true;

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 2C94C69B
	/// @DnDParent : 79C460C0
	/// @DnDArgument : "var" "seqPlay"
	/// @DnDArgument : "sequenceid" "seq_intro"
	/// @DnDArgument : "layer" ""Instances""
	/// @DnDSaveInfo : "sequenceid" "seq_intro"
	seqPlay = layer_sequence_create("Instances", 0, 0, seq_intro);
}