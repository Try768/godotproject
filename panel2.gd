extends Panel


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.self_modulate=Global.bgwarna
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass


func _on_bgcolor_pressed() -> void:
	self.self_modulate=Global.bgwarna # Replace with function body.
