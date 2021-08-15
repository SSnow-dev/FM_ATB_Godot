extends KinematicBody2D

onready var animationPlayer = $AnimationPlayer

var target = null

func _ready():
	animationPlayer.play("Idle")
