tests
testWhenEnqueingOneElementSizeIsOne

	| queue |
	queue := Queue new.
	queue enqueue: 7.
	self assert: queue size equals: 1