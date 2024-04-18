extends StaticBody2D

var go = true
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if go == true:
		constant_linear_velocity.x = -0.5
		move_and_collide(Vector2(8,0))
