class Cember 
	attr_accessor :yaricap
	def initialize r
		@yaricap=r
	end
	def +(diger)
		Cember.new @yaricap+diger.yaricap
	end
end
c1=Circle.new 5
c2=Circle.new 6
p c3=c1+c2



