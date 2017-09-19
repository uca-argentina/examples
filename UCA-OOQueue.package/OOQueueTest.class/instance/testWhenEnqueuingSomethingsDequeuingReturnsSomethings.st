tests
testWhenEnqueuingSomethingsDequeuingReturnsSomethings

	| queue |
	queue := OOQueue new.
	queue enqueue: 7.
	queue enqueue: 8.
	self assert: queue dequeue equals: 7.
	self assert: queue dequeue equals: 8