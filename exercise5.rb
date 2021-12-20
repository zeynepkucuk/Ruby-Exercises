require 'ostruct'
class Kisi
    attr_accessor :ad, :gün, :ay, :yil
def initialize (opts = {})
    @ad,@gün,@ay,@yil =opts[:ad],opts[:gün],opts[:ay],opts[:yil]
end
def isimbul bilgi
    if @ad.size > bilgi.ad.size
        @ad
else
    bilgi.ad
    end
end
def yilbul bilgi
    if @yil>bilgi.yil
        @yil
else
    bilgi.yil
end
end
end
bilgi1 = OpenStruct.new(:ad => "Ali", :gun =>1, :ay =>11, :yil => 2011)
bilgi2 = OpenStruct.new(:ad => "Ahmet", :gun => 10, :ay => 1, :yil => 2008)
a=Kisi.new bilgi1
b=Kisi.new bilgi2
print a.isimbul b
print b.yilbul a
