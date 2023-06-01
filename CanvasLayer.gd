extends CanvasLayer
var cool_input_1 = Vector2.ZERO

func _input(event):
	if event is InputEventScreenTouch or event is InputEventScreenDrag:
		if $TouchScreenButton.is_pressed():
			cool_input_1 = (event.position-$TouchScreenButton.position-Vector2(110,110)).normalized()
			
