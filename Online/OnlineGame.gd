extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	for player_key in Network.players.keys():
		pass
	if Network.is_server:
		pass