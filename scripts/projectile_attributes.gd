class_name ProjectileAttributes;
extends Resource

@export var speed := 250.0;
@export var piercing := 1;
@export var spread := 0.0;
@export var bounces := 0;
@export var deceleration := 5.0;
# How long the projectile exists after stopping
@export var linger := 2.0;
@export var cooldown := 0.25;
@export var shoot_sfx: AudioStreamMP3 = load("res://assets/sfx/laser1.mp3");
@export var explode_sfx: AudioStreamOggVorbis = load("res://assets/sfx/Audio/explosionCrunch_000.ogg")
@export var push_force := 120.0;
@export var homing_strength := 100.0;
@export var homing_range := 300.0;
