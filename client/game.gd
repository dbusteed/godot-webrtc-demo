extends Node2D

@rpc("call_local")
func setup_camera():
	var cam = $Camera2D
	cam.get_parent().remove_child(cam)
	get_node("Players/" + str(multiplayer.get_unique_id())).add_child(cam)

# web -> HTTPS -> WSS -> SSL Cert -> DNS 
