class Tahminoyunu
def initialize
@sayi = rand(100)
end
def tahminebasla
@i=0
while @i!=1
print "tahmin giriniz"
@tahmin=gets.chomp.to_i
self.yakinlik
end
end
def yakinlik
if @tahmin < @sayi
puts "büyük giriniz"
elsif @tahmin > @sayi
puts "küçük giriniz"
elsif @tahmin = @sayi
puts "tebrikler doğru buldunuz"
@i=1
end
end
end
tahminet = Tahminoyunu.new
tahminet.tahminebasla
