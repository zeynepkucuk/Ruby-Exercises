class Bilal
	attr_accessor :a,:b
	def initialize(a,b)
		@a=a
		@b=b
	end
end
class Sen < Bilal
	def metod
		puts "metod burası"
	end
end
	a=Bilal.new(1,2)
	puts a.a
	puts a.b

