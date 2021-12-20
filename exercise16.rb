require 'forwardable'
class Foo
extend Forwardable
    def_delegators :@bar,:'<<',:length,:map
attr_writer :bar
def initialize
@bar=[]
end
end
a=Foo.new
a<<3
a<<a.length
a<<55
a<<a.length
a=a.map{|e| e*2}
puts a[-2]
