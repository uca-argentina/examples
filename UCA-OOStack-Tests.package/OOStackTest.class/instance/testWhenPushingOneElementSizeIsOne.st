tests
testWhenPushingOneElementSizeIsOne

	| stack |
	stack := OOStack new.
	stack push: 7.
	self assert: stack size equals: 1