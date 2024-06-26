/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 31507517
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "friction" "0.15"
with(obj_playerController) friction = 0.15;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 598E827F
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "dir" "45"
/// @DnDArgument : "speed" "0.7"
with(obj_playerController) motion_add(45, 0.7);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2630CF23
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "steps" "60"
with(obj_playerController) {
alarm_set(0, 60);

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4763D20C
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_playerController.isGliding"
with(obj_playerController) {
obj_playerController.isGliding = true;

}