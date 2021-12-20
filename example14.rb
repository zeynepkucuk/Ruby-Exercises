class RubyClass6A
	def metodx
		puts "6A"
	end
end
class RubyClass6B < RubyClass6A
	def metodx
		puts "6B"
	end
end
foo = RubyClass6B.new
foo.metodx
