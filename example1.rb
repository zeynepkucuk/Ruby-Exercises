class Kisi
$topluluk=[]
def kisi_ekle(isim)
    #$ad,$soyad = $isim.split(/[ ]/)
$topluluk << $ad
$topluluk << $soyad
end
def kisi_bul(ad)
end
end
class Bolum < Kisi
attr_accessor :adi
def initialize(adi2)
@adi=adi2
end
end
bolum=Bolum.new "bilgisayar mühendisliği"
bolum.kisi_ekle "zeynep kucuk"
bolum.kisi_ekle "gülcin küçük"
puts "#{bolum.adi}"
