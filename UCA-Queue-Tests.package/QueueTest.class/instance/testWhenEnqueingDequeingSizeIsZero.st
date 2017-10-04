tests
testWhenEnqueingDequeingSizeIsZero

	| queue |
	queue := Queue new.
	queue enqueue: 7.
	queue dequeue.
	self assert: queue size equals: 0