tests
testWhenQueueIsNewSizeIsZero

	| queue |
	queue := OOQueue new.
	self assert: queue size equals: 0