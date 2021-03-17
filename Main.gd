extends Node2D


func _process(delta):
	if Input.is_action_just_pressed("ui_down"):
		$AnimationPlayer.play("extirar")
	
	if Input.is_action_just_pressed("ui_up"):
		$AnimationPlayer.play("jump")
	
	if Input.is_action_just_pressed("ui_left"):
		$AnimationPlayer.play("fade_out")
	
	if Input.is_action_just_pressed("ui_right"):
		$AnimationPlayer.play("fade_in")

