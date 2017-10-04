actions
enqueueWhenEmpty: anObject

	| element |
	element := QueueElement holding: anObject precededBy: end.
	start := element.
	end := element