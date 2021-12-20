class Islem
def initialize(a,b)
@a,@b=a,b
end
private
def Topla
return @a+@b
end
def Carp
return @a*@b
end
public
def Ekranayaz
puts "Topla: #{Topla()}"
puts "Carp: #{Carp()}"
end
end
islem=Islem.new(5,3)
islem.Ekranayaz

