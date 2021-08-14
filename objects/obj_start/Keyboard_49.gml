/// @DnDAction : YoYo Games.Sequences.If_Sequence_Exists
/// @DnDVersion : 1
/// @DnDHash : 6A3B59BA
/// @DnDArgument : "obj" "seq_intro"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "seq_intro"
var l6A3B59BA_0 = false;
l6A3B59BA_0 = sequence_instance_exists(seq_intro);
if(!l6A3B59BA_0)
{
	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 7AFE3DBF
	/// @DnDParent : 6A3B59BA
	/// @DnDArgument : "var" "seqPlay"
	/// @DnDArgument : "sequenceid" "seq_intro"
	/// @DnDArgument : "layer" ""Instances""
	/// @DnDSaveInfo : "sequenceid" "seq_intro"
	seqPlay = layer_sequence_create("Instances", 0, 0, seq_intro);
}