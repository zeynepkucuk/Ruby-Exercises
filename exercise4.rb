class Foo
   def initialize(bar)
       @bar=bar
    end
   
    def bar=(bar)
        @bar=bar
    end
    def bar
        @bar
    end
end
baz = Foo.new "Ruby"
baz.bar = "Java"
puts baz.bar
