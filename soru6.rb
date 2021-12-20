class Foo
	ORIGIN = 0,0
	@@population =0
	def initialize(x,y)
		@x ,@y = x,y
		
	end
	def self.ORIGIN
		new(*ORIGIN)
	end
@@population +=2
		puts @@population
		puts new(*ORIGIN)
	end
