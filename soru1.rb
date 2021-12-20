class Foo
def initialize(bar)
$array<<bar
end
def sum (arr)
i=0
    arr.each{|e| i+=e}
i
end
end
$array=[]
%w(1 2 3 4 5 6 ).each do |n|
$f=Foo.new n.to_i
end
puts $f.sum $array