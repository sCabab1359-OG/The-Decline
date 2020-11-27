extends Node2D


onready var sprite_texture = [	preload("res://Added Features/Rain Storm/Lightning Strike Resource Files/lightning1.png"),
						preload("res://Added Features/Rain Storm/Lightning Strike Resource Files/lightning2.png"),
						preload("res://Added Features/Rain Storm/Lightning Strike Resource Files/lightning3.png")]

#onready var Audio_file = [	preload("res://Added Features/Rain Storm/Lightning Strike Resource Files/LightningStrike1.wav"),
#						preload("res://Added Features/Rain Storm/Lightning Strike Resource Files/LightningStrike2.wav")]

func _ready():
	$Timer.wait_time = rand_range(5, 60)
	$Timer.start()


func Lightning():
	$Sprite.texture = sprite_texture[randi() % 3]
	position.x = rand_range(10, 470)
	position.y = -92
	$AnimationPlayer.play("lightning_strike")
	$Timer.wait_time = rand_range(5, 60)
	$Timer.start()

func _on_Timer_timeout():
	Lightning()




