class Anne
def bilgi
p "Anne"
end
end
class Cocuk < Anne
def bilgi
    super
p "Cocuk"
end
end
foo=Cocuk.new
foo.bilgi
