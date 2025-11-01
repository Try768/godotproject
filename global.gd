extends Node

@export var colori=0
@export var bgpink:Color =Color(1,0.713,0.756)
@export var bgbirmud:Color =Color(0.678,0.847,0.902)
@export var bghijmud:Color =Color(0.565,0.933,0.565)
@export var bgwarna =bgpink
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func ubah_bgwarna()->void:
	var accc=[bgpink,bgbirmud,bghijmud]
	colori+=1
	if(colori>=3):
		colori=0
	bgwarna=accc[colori]
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
