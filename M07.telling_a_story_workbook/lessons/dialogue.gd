extends Control

@onready var dialogue: Control = $"."
@onready var rich_text_label: RichTextLabel = %RichTextLabel

var dialogue_items :Array[String] = [
	"Hello Angelina WYD?",
	]
	
var current_item_index := 0
	
func _ready() -> void:
	show_text()
	
func show_text() -> void:
	var current_item := dialogue_items[current_item_index]
	rich_text_label.text =current_item
	
	
