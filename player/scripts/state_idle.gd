class_name IdleState extends State

@onready var walk : State = $"../Walk"

func Enter() -> void:
	player.update_animation("idle")
	pass

func Exit() -> void:
	pass

func Process( _delta: float ) -> State:
	if player.direction != Vector2.ZERO:
		return walk
	player.velocity = Vector2.ZERO
	return null

func Physics( _delta : float ) -> State:
	return null

func HandleInput( _event: InputEvent ) -> State:
	return null
