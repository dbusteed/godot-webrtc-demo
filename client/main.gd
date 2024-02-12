extends Control

@onready var player_name = $Login/VBoxContainer/PlayerName
@onready var game_code = $Login/VBoxContainer/GameCode
@onready var ws_url = $Login/VBoxContainer/WebsocketURL

var players = {}

func _ready():
	$Login.show()
	$Lobby.hide()
	Network.someone_joined_lobby.connect(lobby_joined)


func _on_button_pressed():
	Network.start(ws_url.text, game_code.text)


func lobby_joined(lobby):
	$Login.hide()
	$Lobby.show()
	$Lobby/VBoxContainer/GameCode.text = "game: " + lobby

	if multiplayer.get_unique_id() == 1:
		$Lobby/VBoxContainer/StartGame.disabled = false
		players[1] = {'name': player_name.text}
		update_player_list(players)
	else:
		while 1 not in multiplayer.get_peers():
			await get_tree().create_timer(0.1).timeout
		tell_host_hi.rpc_id(1, player_name.text)
		
		
@rpc("any_peer")
func tell_host_hi(n):
	players[multiplayer.get_remote_sender_id()] = {'name': n}
	update_player_list.rpc(players)
		
		
@rpc("call_local")
func update_player_list(p):
	players = p
	$Lobby/VBoxContainer/ItemList.clear()
	for player in players.values():
		$Lobby/VBoxContainer/ItemList.add_item(player['name'])
	

# only host presses this button
func _on_start_game_pressed():
	setup_game.rpc()


@rpc("call_local")
func setup_game():
	var game_scene = load("res://game.tscn")
	var game = game_scene.instantiate()
	get_tree().root.add_child(game)
	hide()
	
	if multiplayer.get_unique_id() == 1:
		var spawns = []
		for spawn in game.get_node("Spawns").get_children():
			spawns.append(spawn.global_position)
		spawns.shuffle()
		
		var player_scene = load("res://player.tscn")
		
		for pid in players:
			var player = player_scene.instantiate()
			player.name = str(pid)
			var spawn = spawns.pop_front()
			get_tree().get_root().get_node("/root/Game/Players").add_child(player, true)
			player.init.rpc_id(pid, spawn)
			game.setup_camera.rpc_id(pid)
