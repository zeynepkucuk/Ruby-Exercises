class Bilal
	attr_accessor :a
	@@b =10
	def initialize(a)
		@a=a
	end
	def self.b
		@@b
	end
end
a=Bilal.new(1)
Bilal.b=20
print Bilal.b
