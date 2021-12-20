class Bilal
	attr_accessor :a,:b
	def initialize (a,b)
		@a=a
		@b=b
		end
	end
	a= Bilal.new(1,2)
	print a.a
	print a.b
