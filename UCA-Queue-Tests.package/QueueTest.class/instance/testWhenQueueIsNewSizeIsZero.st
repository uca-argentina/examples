tests
testWhenQueueIsNewSizeIsZero

	| queue |
	queue := Queue new.
	self assert: queue size equals: 0