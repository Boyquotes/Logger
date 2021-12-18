extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	#Test logger
	get_node("Logger").log_info("Testing info...")
	get_node("Logger").log_warning("Testing warning...")
	get_node("Logger").log_error("Testing error...")
	
	get_node("LogTester/Logger").log_info("Testing info...")
	get_node("LogTester/Logger").log_warning("Testing warning...")
	get_node("LogTester/Logger").log_error("Testing error...")
