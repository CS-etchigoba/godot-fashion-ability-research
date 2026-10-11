extends CharacterBody2D

const SPEED := 250.0
const JUMP_VELOCITY := -450.0
const DASH_SPEED := 700.0
const DASH_DURATION := 0.18

var has_dash := false
var is_dashing := false
var dash_time_left := 0.0
var facing_direction := 1.0


func _physics_process(delta: float) -> void:
	var direction := Input.get_axis("move_left", "move_right")

	if direction != 0:
		facing_direction = direction

	if has_dash and Input.is_action_just_pressed("dash") and not is_dashing:
		is_dashing = true
		dash_time_left = DASH_DURATION

	if is_dashing:
		velocity.x = facing_direction * DASH_SPEED
		velocity.y = 0
		dash_time_left -= delta

		if dash_time_left <= 0:
			is_dashing = false
	else:
		if not is_on_floor():
			velocity += get_gravity() * delta

		if Input.is_action_just_pressed("jump") and is_on_floor():
			velocity.y = JUMP_VELOCITY

		if direction:
			velocity.x = direction * SPEED
		else:
			velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()


func unlock_dash() -> void:
	has_dash = true
	print("Dash Boots collected! Dash unlocked.")
