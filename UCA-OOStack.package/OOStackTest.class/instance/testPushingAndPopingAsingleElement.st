tests
testPushingAndPopingAsingleElement

	| stack |
	stack := OOStack new.
	stack push: 7.
	self assert: stack size equals: 1.
	self assert: stack pop equals: 7