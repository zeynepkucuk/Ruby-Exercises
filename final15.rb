def bilgi dizi
kelime_bilgi =[]
kelime_bilgi.each do |e|
kelime_bilgi[e.to_sym]=e.length
end
kelime_bilgi
end
cumle = "ruby programlama diline hakim olmanın yolu standart kitaplığı çok iyi kullanmaktan geçer"
cumele = cumle.split
puts bilgi cumle
