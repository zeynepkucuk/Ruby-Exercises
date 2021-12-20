class Foo
    attr_accessor :bar
    $baz = 0
    @@count = 0
    def initialize bar
        @bar = bar
    end
    puts bar
end

baz = Foo.new 5
