class Bilal
	attr_reader :a,:b
	def initialize(a,b)
		@a=a
		@b=b
	end
	def a=(param)
		@a=param
	end
end
a=Bilal.new(1,2)
a.a=10
print a.a
print a.b
