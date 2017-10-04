enqueing
dequeue

	values isEmpty
		ifTrue: [ CollectionIsEmpty signalWith: self ].
	size := size - 1.
	^ values removeFirst