extends Area2D

@onready var label: Label = $Label
var completed := false


func _ready() -> void:
	body_entered.connect(_on_body_entered)


func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player" and not completed:
		completed = true
		label.text = "LEVEL COMPLETE!"
		print("Level complete!")
