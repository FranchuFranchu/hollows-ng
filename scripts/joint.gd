extends DampedSpringJoint2D

func _ready():
	node_a = "/root/main/player"
	node_b = "/root/main/weight"

func _process(delta):
	pass

func free():
	queue_free()