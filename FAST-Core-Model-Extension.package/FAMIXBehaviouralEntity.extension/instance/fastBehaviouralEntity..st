*FAST-Core-Model-Extension
fastBehaviouralEntity: aNamedBehaviouralEntity
	self privateState attributeAt: #fastBehaviouralEntity put: aNamedBehaviouralEntity.	
		
	"Statement below added to ensure consistency
	of this one-to-one relationship"
	aNamedBehaviouralEntity famixNamedEntity = self
		ifFalse: [ aNamedBehaviouralEntity famixNamedEntity: self ]