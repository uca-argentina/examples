tests
testWhenPushingTwiceFirstElementsPopsSecond

	| stack |
	stack := OOStack new.
	stack push: 7.
	stack push: 8.
	self assert: stack pop equals: 8.
	self assert: stack pop equals: 7