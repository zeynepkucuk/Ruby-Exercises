class Foo
def initialize(x)
$dizi << x
end
def bar (dizi)
    baz=0
    dizi.each {|e| baz+= e}
    baz
end
end
$dizi=[]
%w(1 2 3 4 5).each do |n|
$f=Foo.new n.to_i
end
p $f.bar $dizi
