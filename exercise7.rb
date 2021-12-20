class Foo
    attr_reader :a,:b,:c
@@d = 0
def initialize a,b,c
    @a,@b,@c,@d= a,b,c,d
@@d +=1
end
def self.Say
	puts @@d

end
end

