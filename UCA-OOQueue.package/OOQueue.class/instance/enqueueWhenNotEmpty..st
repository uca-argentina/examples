actions
enqueueWhenNotEmpty: anObject

	| newElement |
	newElement := QueueElement holding: anObject precededBy: end previous.
	end previous: newElement.
	end := newElement