class Saat
    attr_reader :saat, :dakika, :saniye;
def initialize saat = 23, dakika = 0, saniye = 0
@saat,@dakika,@saniye = saat,dakika,saniye
end
def to_s
<<-HERE
    Saat #{saat} - #{dakika} - #{saniye}
HERE
end
end
s=Saat.new
puts s.to_s
s1=Saat.new(23,1,10)
puts s1.to_s
