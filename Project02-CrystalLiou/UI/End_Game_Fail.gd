extends Control


func _ready():
  $Label.text = "Mission incomplete! Space explorer! You can restart, but be careful this time. Your final score was " + str(Global.score) + "."


func _on_Play_pressed():
	var _scene = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
