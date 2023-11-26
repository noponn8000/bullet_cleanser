class_name Interactable;
extends Area2D;

var enabled: bool = false;

func _on_body_entered(body: Node2D) -> void:
	if body is Player:
		enabled = true;
		
func _on_body_exited(body: Node2D) -> void:
	if body is Player:
		enabled = false;

func _unhandled_input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("interact"):
		interact();
		
func interact() -> void:
	pass;
