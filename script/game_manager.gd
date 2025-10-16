extends Node

func playSFX(stream):
	$SFX.stream = stream
	$SFX.play()
