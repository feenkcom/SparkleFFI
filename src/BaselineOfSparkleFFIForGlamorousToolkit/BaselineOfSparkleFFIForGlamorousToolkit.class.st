Class {
	#name : 'BaselineOfSparkleFFIForGlamorousToolkit',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfSparkleFFIForGlamorousToolkit'
}

{ #category : 'baselines' }
BaselineOfSparkleFFIForGlamorousToolkit >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		spec
			package: 'GemStoneFFI';
			package: 'GemStoneFFI-Tests' with: [ spec requires: 'GemStoneFFI' ]
	]
]
