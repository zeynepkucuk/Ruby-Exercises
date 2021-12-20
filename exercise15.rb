class Foo
attr_accessor :x
def bar gelen
@x>gelen.x
end
end
a=Foo.new
b=Foo.new
a.x,b.x= 5,7
p a.bar b