tests
testWhenEnqueuingSomethingsDequeuingReturnsSomethings

	| queue firstDequeue secondDequeue |
	queue := Queue new.
	queue enqueue: 7.
	queue enqueue: 8.
	firstDequeue := queue dequeue.
	secondDequeue := queue dequeue.
	self assert: firstDequeue equals: 7.
	self assert: secondDequeue equals: 8