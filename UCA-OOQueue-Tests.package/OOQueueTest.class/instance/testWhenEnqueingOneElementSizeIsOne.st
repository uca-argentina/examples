tests
testWhenEnqueingOneElementSizeIsOne

	| queue |
	queue := OOQueue new.
	queue enqueue: 7.
	self assert: queue size equals: 1