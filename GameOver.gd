extends CanvasLayer



func _on_Button_pressed() -> void:
	get_tree().change_scene("res://Levels/Game.tscn")


func _on_Button2_pressed() -> void:
	get_tree().change_scene("res://Levels/MainMenu.tscn")
