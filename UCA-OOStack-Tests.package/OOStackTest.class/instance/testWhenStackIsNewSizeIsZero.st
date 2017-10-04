tests
testWhenStackIsNewSizeIsZero

	| stack |
	stack := OOStack new.
	self assert: stack size equals: 0