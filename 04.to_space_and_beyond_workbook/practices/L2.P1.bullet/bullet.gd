extends Sprite2D

# Change the bullet's velocity to move towards the top right.
var velocity := Vector2(500, -500)


func _process(delta: float) -> void:
	position += velocity * delta
	rotation = velocity.angle()
