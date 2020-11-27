extends Node

var audio_file = [preload("res://Added Features/Rain Storm/RainStorm Resource Files/RainStorm.wav")]

func ready():
	var audio_file = $AudioStreamPlayer.new()
	self.add_child(audio_file)
	audio_file.stream = load("res://Added Features/Rain Storm/RainStorm Resource Files/RainStorm.wav")
	audio_file.play()




