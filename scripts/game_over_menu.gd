extends CanvasLayer

#signal for restarting the game
signal restart

#function to emit the restart signal when the restart button is pressed
func _on_restart_button_pressed():
	restart.emit()
