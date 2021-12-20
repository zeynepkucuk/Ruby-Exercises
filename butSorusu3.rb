class A
	@@a1 = 20
	@@a2 = 10
	def self.a1
		@@a1
	end
	class << self
		attr_accessor :a2
	end
end
class B < A
	@@a1=60
	@a2=30
	def self.a1
		@@a1
	end
	class << self
		attr_accessor :a2
	end
end
p A.a1
p A.a2
p B.a1
p B.a2

