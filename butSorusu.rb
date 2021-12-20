class Kisi
  $topluluk=[]
  def kisi_ekle(isim)
    $ad,$soyad=isim.split (/[ ]/)
    $topluluk<<$ad
    $topluluk<<$soyad
  end
  def kisi_bul(ad)
  
  end
  def kisiler#sinavda istenmedi
    puts $topluluk
  end
end

class Bolum<Kisi
  attr_accessor :adi
  def initialize(adi2)
    @adi=adi2
  end
end

bolum=Bolum.new "Bilgisayar Muhendisligi"
bolum.kisi_ekle "Ahmet B"
bolum.kisi_ekle "Erd Bilgin"
bolum.kisi_ekle "E B"

bolum.kisiler#sinavda istenmedi
