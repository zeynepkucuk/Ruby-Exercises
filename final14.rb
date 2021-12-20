class Bilal
	attr_accessor :a,:b
	def initialize(a,b)
		@a=a
		@b=b
	end
end
class Sen < Bilal
	def initialize(a,b)
		super(a,b)
	end
	def metod
		puts "metot burası"
	end
	def to_s
		puts @a
		puts @b
	end
end
a = Sen.new(1,2)
a.to_s
