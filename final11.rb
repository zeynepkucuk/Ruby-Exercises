class Bilal
	@@b = 10 
	@c=15
	class << self
		attr_accessor :c
		def b
			@@b
		end
	end
end
class Sen < Bilal
	@@b=20
	@c=60
	class << self
		attr_accessor :c
		def b
			@@b
		end
	end
end
a =Bilal.new
b= Sen.new
p Bilal.b
p Bilal.c
p Sen.b
p Sen.c 
