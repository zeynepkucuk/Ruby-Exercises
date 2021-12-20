#!/usr/bin/env ruby
#encoding:utf-8
class Arac
    
    attr_reader :marka,:model,:plakası,:rengi
    attr_accessor :kilometresi
    def initialize marka,model,plakası,rengi,kilometresi = 0
        
        @marka=marka
        @model=model
        @plakası=plakası
        @rengi=rengi
        @kilometresi=kilometresi
        
    end
    def kilometresi_güncelle miktar
        @kilometresi = kilometresi + miktar
    end
    def rengi_güncelle rengi
        @rengi= rengi
    end
    def rengi_getir
        @rengi
    end
end
class Kisi
    attr_accessor :adı, :soyadı, :unvanı, :yası, :arac
    
    def to_s
        <<-KÜNYE
        Adı: #{adı}
        Soyadı: #{soyadı}
        Ünvanı: #{unvanı}
        Yası: #{yası}
        Aracı: #{arac.marka}
        Aracı: #{arac.model}
        Plakası: #{arac.plakası}
        Rengi: #{arac.rengi}
        Kilometresi: #{arac.kilometresi}
        KÜNYE
    end
end
def kilometresi_güncelle miktar
    
    arac.kilometresi_güncelle miktar
end
def rengi_güncelle rengi
    arac.rengi_güncelle rengi
end
def rengi_getir
    arac.rengi_getir
end
end


miktar = 6000

b = Kişi.new
b.adı = 'DURMUŞ OZKAN'
b.soyadı = 'ŞAHİN'
b.unvanı = 'ARS.GRV.'
b.yası = '26'
b.arac = Arac.new 'RENAULT','FLUENCE','33DB812','BEYAZ','114000'


b.kilometresi_güncelle miktar
b.rengi_güncelle 'KIRMIZI'

puts b











