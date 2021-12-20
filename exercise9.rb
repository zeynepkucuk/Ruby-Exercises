class Futbolcu
    attr_accessor :yas,:mevki
def initialize yas,mevki
@yas,@mevki = yas,mevki
end
end
insanlar =[]
insanlar << Futbolcu.new(25,'kaleci')
insanlar << Futbolcu.new(30,'defans')
insanlar << Futbolcu.new(35,'forvet')
insanlar << Futbolcu.new(20,'ortasaha')
insanlar << Futbolcu.new(22,'kanat')
i=0
while i< insanlar.size
if insanlar[i].mevki.length > 5
insanlar[i].yas=insanlar[i].yas - insanlar[i].mevki.length
end
i +=1
end
puts insanlar[2].yas.to_s

