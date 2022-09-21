extends Control


func _ready():
  $Label.text = "Mission Fail! Space explorer! You can restart the mission, but you must be careful this time. Your final score was " + str(Global.score) + "."


func _on_Play_pressed():
	var _scene = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
