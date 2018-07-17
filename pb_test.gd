extends ProgressBar

var speed = 1
var accum = 0

func _ready():
	pass

func _process(delta):
	accum += delta
	value = abs(sin(accum*speed)) * max_value