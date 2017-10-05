baselines
baseline: spec

	<baseline>
	spec
		for: #common
		do: [ spec
				package: 'UCA-OOQueue-Model';
				package: 'UCA-OOQueue-Tests' with: [ spec requires: 'UCA-OOQueue-Model' ];
				package: 'UCA-OOStack-Model';
				package: 'UCA-OOStack-Tests' with: [ spec requires: 'UCA-OOStack-Model' ];
				package: 'UCA-Queue-Model';
				package: 'UCA-Queue-Tests' with: [ spec requires: 'UCA-Queue-Model' ].

			spec
				group: 'Deployment' with: #('UCA-OOQueue-Model' 'UCA-OOStack-Model' 'UCA-Queue-Model');
				group: 'Development' with: #('UCA-OOQueue-Tests' 'UCA-OOStack-Tests' 'UCA-Queue-Tests');
				group: 'default' with: #('Development') ]