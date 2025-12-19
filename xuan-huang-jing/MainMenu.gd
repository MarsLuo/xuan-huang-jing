extends Control

@onready var create_save_button = $VBoxContainer/CreateSaveButton
@onready var load_save_button = $VBoxContainer/LoadSaveButton
@onready var exit_button = $VBoxContainer/ExitButton

func _ready():
	create_save_button.pressed.connect(_on_create_save_pressed)
	load_save_button.pressed.connect(_on_load_save_pressed)
	exit_button.pressed.connect(_on_exit_pressed)
	
	# 设置焦点
	create_save_button.grab_focus()

func _on_create_save_pressed():
	print("创建存档按钮被点击")
	# TODO: 实现创建存档逻辑

func _on_load_save_pressed():
	print("加载存档按钮被点击")
	# TODO: 实现加载存档逻辑

func _on_exit_pressed():
	print("退出游戏按钮被点击")
	get_tree().quit()
