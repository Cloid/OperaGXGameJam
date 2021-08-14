/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02652CD1
/// @DnDArgument : "var" "seqEnd"
seqEnd = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A263BB0
/// @DnDArgument : "var" "seqCurr"
seqCurr = 0;

/// @DnDAction : YoYo Games.Sequences.If_Sequence_Exists
/// @DnDVersion : 1
/// @DnDHash : 2B45E14A
/// @DnDArgument : "obj" "seq_intro"
/// @DnDSaveInfo : "obj" "seq_intro"
var l2B45E14A_0 = false;
l2B45E14A_0 = sequence_instance_exists(seq_intro);
if(l2B45E14A_0)
{
	/// @DnDAction : YoYo Games.Sequences.Sequence_Get_Length
	/// @DnDVersion : 1
	/// @DnDHash : 47CE3F36
	/// @DnDParent : 2B45E14A
	/// @DnDArgument : "var" "seqEnd"
	/// @DnDArgument : "sequenceelmid" "seqPlay"
	seqEnd = layer_sequence_get_length(seqPlay);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Get_Head
	/// @DnDVersion : 1
	/// @DnDHash : 2D64F941
	/// @DnDParent : 2B45E14A
	/// @DnDArgument : "var" "seqCurr"
	/// @DnDArgument : "sequenceelmid" "seqPlay"
	seqCurr = layer_sequence_get_headpos(seqPlay);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D442A08
	/// @DnDParent : 2B45E14A
	/// @DnDArgument : "var" "seqEnd"
	/// @DnDArgument : "value" "seqCurr"
	if(seqEnd == seqCurr)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 15046488
		/// @DnDParent : 6D442A08
		room_goto_next();
	}
}