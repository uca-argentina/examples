tests
testWhenDequeuingAnEmptyQueueThrowsException

	| stack |
	stack := OOStack new.
	self should: [ stack pop ] raise: CollectionIsEmpty