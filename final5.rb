class Foo
    def initialize (bar,baz)
        @bar,@baz = bar,baz
    end
    def quux
        @baz.reverse
    end
    def quuux
    @bar.reverse
    end
end
qux = Foo.new("lorem","Ipsum")
puts qux.quux
puts qux.quuux
