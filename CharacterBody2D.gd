extends CharacterBody2D
var cool_output_1 = Vector2.ZERO
@export var frick = 0.7
@export var sped = 1
func _process(delta):
	var input_vector = cool_output_1
	input_vector*=sped*delta
	velocity+=input_vector
	velocity*=pow(frick,delta)
	move_and_slide()
