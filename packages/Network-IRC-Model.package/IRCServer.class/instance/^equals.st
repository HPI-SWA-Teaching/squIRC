accessing
= anIRCServer 
	anIRCServer ifNil: [^false].
	^ ((self nameToUseForProfile = anIRCServer nameToUseForProfile
				and: [self address = anIRCServer address])
			and: [self group = anIRCServer group])
		and: [self ports = anIRCServer ports]