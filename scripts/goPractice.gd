extends Button

func _pressed():
	global.level = 0
	get_tree().change_scene("res://scenes/playScene.tscn")
