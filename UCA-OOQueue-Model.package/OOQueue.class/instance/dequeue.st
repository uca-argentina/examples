enqueing
dequeue

	| value |
	value := start element.
	start := start previous.
	size := size - 1.
	^ value