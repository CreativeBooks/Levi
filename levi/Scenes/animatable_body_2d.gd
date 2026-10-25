extends AnimatableBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimationPlayer.play("move")


func _on_area_2d_2_body_entered(body: Node2D) -> void:
	pass # Replace with function body.
