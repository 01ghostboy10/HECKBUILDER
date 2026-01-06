extends Control


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://+ SCENES/PART4a.tscn")
	
func _on_button2_pressed() -> void:
	get_tree().change_scene_to_file("res://+ SCENES/PART4b.tscn")
