extends Node

onready var parent = get_parent()

func _ready():
	pass

func _process(delta):
	if parent and parent is Viewport:
		$PanelContainer.rect_size = parent.size
