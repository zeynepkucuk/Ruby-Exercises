class Foo
def initialize(bar,baz)
    @bar,@baz=bar,baz
    end
def quux
@baz.reverse
end
end
qux=Foo.new("Lorem","Ipsum")
puts qux.quux



