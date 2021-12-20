def sorgu dizi
	s = dizi.length
	i = 0
	d = []
	while i < s
		d << dizi[i] if dizi[i] < dizi[s/2]
			i += 1 
		end
		d
	end
	liste = [5, 35, 40, 20, 10, 6, 29]
	puts "#{sorgu(liste)}"



