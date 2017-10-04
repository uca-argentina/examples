stack protocol
pop

	| value |
	value := element value.
	element := element next.
	^ value