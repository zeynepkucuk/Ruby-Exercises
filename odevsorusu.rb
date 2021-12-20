#encoding:UTF-8
require 'forwardable'
class Langirt
	extend Forwardable
        def_delegators :@fakulte, :ekle, :sirala ,:sirala2, :listele
	attr_accessor :fakulte
	def initialize
		@fakulte ={}
	end
	def abc(okul,miktar)
		@fakulte[okul.to_sym]=miktar
	end

	
	def listele
		puts "Aylık hasılatlar:"
		@fakulte.each do|okul,miktar|
			puts "#{okul} hasılatı #{miktar}"
		end 
		
	end
	def sirala
		puts "Fakulteye göre sıralanmış hali"
		@fakulte.sort.each{|key,value| puts key}
	end
	def sirala2
		puts "Hasilata göre sıralanmış hali"
		a=[]
		a<<@fakulte.values
		puts a[0].sort
			
	end
	def ekle
		puts "Yeni fakülte nin adını giriniz:\n"
		x=gets.chomp 
		puts "Hasılatı girin"
		y=gets.chomp
		fakulte[x]=y
		puts fakulte
	end
	def sil 
		puts "Silceğin fakülteyi gir"
		x=gets.chomp
		fakulte.delete(x)
		puts fakulte
	end
	
	def xyz
		puts "Komut girin"
		a=gets.chomp
		if a=="ekle"
			ekle
		elsif a=="sil"
			sil
		end
	end
	
		
end
if __FILE__ == $PROGRAM_NAME

	hasilat=Langirt.new
	hasilat.abc('mühendislik',2500)
	hasilat.abc('tıp',500)
	hasilat.abc('agac',800)

	hasilat.xyz
	
end




