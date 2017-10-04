tests
testWhenDequeuingAnEmptyQueueThrowsException

	| queue |
	queue := Queue new.
	self should: [ queue dequeue ] raise: CollectionIsEmpty