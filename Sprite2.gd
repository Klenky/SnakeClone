extends Sprite

var move = 1
var velocity = get_position_in_parent()

func _process(delta: float) -> void:
	if move == 1:
		self.position.y -= 1
		self.rotation_degrees = 0
	if move == 2:
		self.position.x += 1
		self.rotation_degrees = 90
	if move == 3:
		self.position.y += 1
		self.rotation_degrees = 180
	if move == 4:
		self.position.x -= 1
		self.rotation_degrees = 270
		
		
		
		
		
		
	if self.position == get_parent().get_node("Apple1").position:
		move = 2
	if self.position == get_parent().get_node("Apple2").position:
		move = 3
	if self.position == get_parent().get_node("Apple3").position:
		move = 4
	if self.position == get_parent().get_node("Apple4").position:
		move = 1
