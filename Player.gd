extends Sprite2D

@export var speed = 400 


func get_input():
	var input_direction = Input.get_vector("left", "right", "up", "down")

