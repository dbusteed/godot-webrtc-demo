extends CharacterBody2D

const SPEED = 200.0

func _enter_tree():
	set_multiplayer_authority(str(name).to_int(), true)

@rpc("call_local", "any_peer")
func init(pos):
	global_position = pos

func get_input():
	if not is_multiplayer_authority(): return
	var input_direction = Input.get_vector("left", "right", "up", "down")
	velocity = input_direction * SPEED

func _physics_process(delta):
	if not is_multiplayer_authority(): return
	get_input()
	move_and_slide()
