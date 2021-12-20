class Point
    attr_reader :x,:y
def initialize (x,y)
@x,@y=x,y
end
def foo other
@h=Math.sqrt(((self.x-other.x).abs)**2+((other.y-self.y).abs)**2)
end
def to_s
"#{@h}"
end
end
p1=Point.new(1,5)
p2=Point.new(4,9)
p1.foo(p2)
puts p1
