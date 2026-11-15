extends Control

@onready var course: Control = %Course
@onready var leaderboard: Control = %Leaderboard
@onready var profile: Control = %Profile
@onready var main_screen: Node = %MainScreen

func _on_course_button_pressed() -> void:
	_hide_screens()
	course.show()


func _on_leaderboard_button_pressed() -> void:
	_hide_screens()
	leaderboard.show()


func _on_profile_button_pressed() -> void:
	_hide_screens()
	profile.show()


func _hide_screens() -> void:
	for screen: Control in main_screen.get_children():
		screen.hide()
