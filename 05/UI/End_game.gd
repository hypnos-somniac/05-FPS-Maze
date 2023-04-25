extends Control




func _on_Quit_pressed():
	get_tree().change_scene("res://UI/Main_menu.tscn")


func _on_Exit_pressed():
	get_tree().quit()
