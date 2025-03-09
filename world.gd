extends Node3D

# Rotation speed in degrees per second
@export var rotation_speed : float = 10.0

func _process(delta: float) -> void:
    # Increment the rotation angle over time
    rotation_degrees.z += rotation_speed * delta