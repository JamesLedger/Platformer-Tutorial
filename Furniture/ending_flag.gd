extends Area2D

func _on_area_entered(area):
	# reload the current scene when something enters the area
	get_tree().reload_current_scene()
	print("Hello there!")
