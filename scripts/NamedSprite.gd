extends Area2D

@export var sprite_name:String

# Called when the node enters the scene tree for the first time.
func _ready():
	#name.
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_input_event(viewport, event, shape_idx):
	if event is InputEventMouse:
		if (event as InputEventMouse).is_pressed():
			get_parent().option_pressed(self)
