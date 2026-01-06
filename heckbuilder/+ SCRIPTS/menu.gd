extends Control

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
#-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.#

func _on_settings_mouse_entered() -> void:
	$settings/AnimationPlayer.play("move")
func _on_settings_mouse_exited() -> void:
	$settings/AnimationPlayer.play("return")

#-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.#

func _on_start_mouse_entered() -> void:
	$start/AnimationPlayer.play("move")
func _on_start_mouse_exited() -> void:
	$start/AnimationPlayer.play("return")

#hhhhhhh
