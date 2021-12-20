class Box
def initialize (w,h)
    @width,@heigth = w,h
end
def getArea
@area=@width/@heigth
"big box area is: #@area"
end
end
class BigBox < Box
    def getArea
    end
end
box=BigBox.new(20,10)
p box.getArea

