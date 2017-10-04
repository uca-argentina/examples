tests
testWhenDequeuingAnEmptyQueueThrowsException

	| queue |
	queue := OOQueue new.
	self should: [ queue dequeue ] raise: CollectionIsEmpty