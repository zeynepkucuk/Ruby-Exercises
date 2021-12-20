#!/usr/bin/env ruby
#encoding:utf-8
class Emlak
    attr_reader :tip, :il, :odasayısı, :fiyat
    @@emlak_sayisi = 0
    @@toplam_fiyat = 0
    
    def initialize(tip, il, odasayısı, fiyat)
        @tip = tip
        @il = il
        @odasayısı = odasayısı
        @fiyat = fiyat
        
        @@emlak_sayisi += 1
        @@toplam_fiyat += fiyat
    end
    
    def self.emlak_sayisi
    @@emlak_sayisi
end

def self.toplam_fiyat
@@toplam_fiyat
end

def to_s
    <<-KÜNYE
    tip: #{tip}
    il: #{il}
    odasayısı: #{odasayısı}
    fiyat: #{fiyat}
    KÜNYE
end

end

def main
    
    liste=[]
    puts "OMU Emlak Ltd. Sti 'ye hoş geldiniz"
    while true
        puts "KOMUT GİRİNİZ"
        deger=gets.chomp
        
        if deger=='EKLE'
            
            puts "Emlak tipini giriniz:"
            tip=gets.chomp
            
            puts "Emlağın bulunduğu ili giriniz:"
            il=gets.chomp
            
            puts "Emlağın oda sayısını giriniz:"
            sayi=gets.chomp
            
            puts "Emlağın fiyatını giriniz:"
            fiyat=gets.to_i
            
            emlak=Emlak.new(tip,il,sayi,fiyat)
            liste<<emlak.to_s
            
            elsif deger=='LİSTELE'
            puts "Emlak sayisi : " + (Emlak.emlak_sayisi).to_s
            puts liste
            puts "Toplam emlak portföyü : " +(Emlak.toplam_fiyat).to_s
            
            elsif deger=='ÇIKIŞ'
            puts "Güle Güle Yine Bekleriz"
            exit 0
            
            else
            puts "Hatalı bir komut girdiniz tekrar deneyin."
        end
    end
end
main








