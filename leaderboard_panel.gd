extends MarginContainer

@export var label_text: String
@onready var label: Label = $PanelContainer/Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	label.text = label_text


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
