class Student  < User

	attr_reader :knowledge 
	
	def initialize
		@knowledge = []
	end 

	def learn(subject)
		self.knowledge << subject
	end 

end