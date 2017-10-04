tests
testWhenEnqueuingSomethingDequeuingReturnsSomething

	| queue |
	queue := Queue new.
	queue enqueue: 7.
	self assert: queue dequeue equals: 7