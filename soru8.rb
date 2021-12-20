class Kisi
def initialize(ad,soyad)
    
@ad,@soyad=ad,soyad
end
def selam
puts "merhaba ben #{@ad.capitalize} #{@soyad.upcase}"
end
end
class Muhendis < Kisi
def initialize(ad,soyad,meslek)
super(ad,soyad)
@meslek=meslek
end
def selam
puts "#{super} #{@meslek.capitalize} okuyorum."
end
end
muhendis=Muhendis.new("zeynep","kucuk","bilgisayar muhendisligi")
muhendis.selam
