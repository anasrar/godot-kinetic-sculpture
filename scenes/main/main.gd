extends Node3D

func _ready():
	pass

func _process(delta):
	$orientation/Inner0.rotate_y(0.5*delta)
	$orientation/Wing0.rotate_y(0.15*delta)
	
	$orientation/Inner1.rotate_y(-0.25*delta)
	$orientation/Wing1.rotate_y(-0.05*delta)
