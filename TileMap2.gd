#extends TileMap

#const SNAKE = 0
#const APPLE = 1

#var apple_pos0 = [Vector2(7,5)]
#var apple_pos1 = [Vector2(12,5)]
#var apple_pos2 = [Vector2(12,10)]
#var apple_pos3 = [Vector2(7,10)]

#var snake_head = [Vector2(7,6)]
#var snake_body1 = [Vector2(7,7)]
#var snake_tail = [Vector2(7,8)]

#func _ready() -> void:
#	for block in snake_head:
#		set_cell(block.x, block.y, SNAKE, false, false, false, Vector2(2,1))
#	for block in snake_body1:
#		set_cell(block.x, block.y, SNAKE, false, false, false, Vector2(4,1))
#	for block in snake_tail:
#		set_cell(block.x, block.y, SNAKE, false, false, false, Vector2(1,1))
#		
#	for block in apple_pos0:	
#		set_cell(block.x, block.y, APPLE)
#	for block in apple_pos1:	
#		set_cell(block.x, block.y, APPLE)
#	for block in apple_pos2:	
#		set_cell(block.x, block.y, APPLE)
#	for block in apple_pos3:	
#		set_cell(block.x, block.y, APPLE)

#func check_apple():
#	if apple_pos0 == snake_head[0]:
#		
#		
