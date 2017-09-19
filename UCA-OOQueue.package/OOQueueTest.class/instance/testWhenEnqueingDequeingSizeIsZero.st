tests
testWhenEnqueingDequeingSizeIsZero

	| queue |
	queue := OOQueue new.
	queue enqueue: 7.
	queue dequeue.
	self assert: queue size equals: 0