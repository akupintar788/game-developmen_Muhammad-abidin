extends ParallaxLayer

@export var cloudspeed: float = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	pass  # Ganti dengan kode yang sesuai.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	motion_offset.x = cloudspeed * delta
