extends Node2D

func _ready():
	
	$AnimationPlayer.play("Fade_In")
	yield(get_tree().create_timer(6),"timeout")
	$AnimationPlayer.play("Fade_Out")
	yield(get_tree().create_timer(3),"timeout")
	get_tree().change_scene("res://MainTileScreen.tscn")
