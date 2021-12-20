def bilgi dizi
kelime_bilgi = []
dizi.each do |e|
kelime_bilgi[e.to_sym]=e.length
end
kelime_bilgi
end
cumle="ruby programlama dilini seviyorum"
cumle=cumle.split
puts bilgi.cumle