class Foo
	attr_accessor :baz
	@@baz = 15
def initialize (baz)
    @baz=baz
    end
class Bar < Foo
    @@baz = 20
    end
end
p Bar.baz
p Foo.baz
