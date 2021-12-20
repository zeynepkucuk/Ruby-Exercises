def foo sayi
	bar = ""
	while sayi >= 1
		kalan = (sayi%2).to_s
		bar = bar + kalan
		sayi = sayi / 2
	end
	bar.reverse
end
dizi = %w(ruby java c python)
i = 0
j = ""
while i < dizi.length
j = j +foo(dizi[i].length)
i += 1
end
puts j 
