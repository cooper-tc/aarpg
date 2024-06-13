class_name State extends Node

static var player: Player

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

## what happens when player enters this state
func Enter() -> void:
	pass

func Exit() -> void:
	pass

func Process( _delta: float ) -> State:
	return null

func Physics( _delta : float ) -> State:
	return null

func HandleInput( _event: InputEvent ) -> State:
	return null
