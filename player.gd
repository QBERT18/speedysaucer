extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# print("Frames per second: " + str(Engine.get_frames_per_second()))
	pass

func _physics_process(delta):
	apply_force(Vector2(25.0, 0.0))
	
