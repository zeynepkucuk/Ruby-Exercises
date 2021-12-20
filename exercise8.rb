class Foo
    attr_reader :bar,:baz
def initialize bar,baz
    
    @bar,@baz =bar,baz
end
def degistir x,y
    bar,baz=x,y
end
end
nesne=Foo.new 10,20
nesne.degistir 30,40
puts nesne.bar + nesne.baz


