extends Node

var coins := 0

@onready var coin_label = $CanvasLayer/CoinLabel

func _ready():
	coin_label.text = "Coins: 0"

func add_coin():
	coins += 1
	coin_label.text = "Coins: " + str(coins)
