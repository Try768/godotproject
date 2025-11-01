extends Panel


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#var style_b=get_theme_stylebox("Panel")
	#style_b=style_b.duplicate()
	#style_b.bg_color= Global.bghijmud
	#print(style_b.get_property_list())
	#add_theme_stylebox_override("panel",style_b)
	self.self_modulate=Global.bgwarna
	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
