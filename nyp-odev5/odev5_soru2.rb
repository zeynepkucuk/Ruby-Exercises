#encoding: UTF-8
require 'forwardable'
class Hasılat
	extend Forwardable
    def_delegators :@@hash, :delete, :sort_by, :store
	@@hash = {}
	d = File.readlines("fakulteler.txt")  
	d.each do |x|
		f,h = x.split(", ")
		@@hash[f]=h.to_i
	end
	
    def ekle (fakulte,hasıla)
		@@hash[fakulte] = hasıla
	end

	def fakultesirala
		@@hash = @@hash.sort_by {|key,value| key}
	end

	def hasilatsirala
        @@hash=@@hash.sort_by {|x,y| y}
    end
    def listele
        puts "Aylık hasılatlar:"
        @@hash.each do|okul,miktar|
            puts "#{okul} hasılatı #{miktar}"
        end
    end
 end


def main
	nesne = Hasılat.new
	puts "İŞLEM EKRANINA HOŞGELDİNİZ"
	sonsuz=true
	while sonsuz
        puts "\tekle (e) \n\tsil (d) \n\tgüncelle (g) \n\tçıkış (c) \n\tsırala (s) \n\tlistele (l)"
        puts "Lütfen yapmak istediğiniz işlemi seçiniz: "
		girilen = gets.chomp
        
		if girilen == "e"
			puts "yeni fakülte adı giriniz:"
			fakulte = gets.chomp
            
			puts "hasılat değerini giriniz:"
			hasıla = gets.to_i
			nesne.ekle(fakulte,hasıla)
            nesne.listele
			
		elsif girilen == "d"
			puts "silmek istediğiniz fakülte adını giriniz: "
			silinen = gets.chomp
			nesne.delete(silinen)
            nesne.listele
		elsif girilen == "s"
			puts "fakulte' ye göre mi hasilat' a göre mi göre sıralama yapılsın? : "
			sırala = gets.chomp
            
			if sırala == "fakulte"
				nesne.fakultesirala
			elsif sırala=="hasilat"
				nesne.hasilatsirala
			else
				puts "htalı girdi!"
			end
        elsif girilen == "l"
        
            nesne.listele
            
		elsif girilen == "g"
			puts " güncellemek istediğiniz bilgiyi giriniz ? "
			güncel = gets.chomp
			puts "fakültenin yeni hasılat değeri: "
			yenideg = gets.to_i
			nesne.store(güncel,yenideg)
            
		elsif girilen == "c"
			puts "Güle Güle Tekrar Bekleriz"
            sonsuz=false
		else
			puts "yanlış bir işlem girdiniz."
		end
	end
end

main
