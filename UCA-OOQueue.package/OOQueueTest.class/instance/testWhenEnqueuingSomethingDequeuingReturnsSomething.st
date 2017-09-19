tests
testWhenEnqueuingSomethingDequeuingReturnsSomething

	| queue |
	queue := OOQueue new.
	queue enqueue: 7.
	self assert: queue dequeue equals: 7