class Bilal
	attr_writer :a,:b
	def initialize(a,b)
		@a=a
		@b=b
	end
end
a=Bilal.new(1,2)
a.a = 10
print a.a
print a.b
