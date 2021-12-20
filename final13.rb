class Bilal
	attr_accessor :a,:b
	def initialize(a,b)
		@a=a
		@b=b
		end
	end
	class Sen < Bilal
		def metod
			puts metod
			puts "metod gövdesi"
		end
		def to_s
			puts @a
			puts @b
		end
	end
	a = Sen.new(3,5)
	a.to_s