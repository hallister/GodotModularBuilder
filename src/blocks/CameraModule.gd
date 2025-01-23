extends BuildModule

func _ready():
	pass

func _process(delta):
	if Input.is_action_just_pressed("ui_select"):
		$Camera3D.current = !$Camera3D.current
	pass
