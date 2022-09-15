extends Node

export var score = 0

func _process(delta: float) -> void:
	$ScoreText.text = "Score: %s" % score

#func update_score(newScore):
#	score += newScore
#	$ScoreText.text = "Score: " + score
