def foo cümle
	dizi = cümle.split()
	i = 0 
	bar = dizi[i].length
	while i < dizi.length 
		bar = dizi[i].length if bar < dizi[i].length
		i += 1
	end
	bar
end
puts foo "ondokuz mayıs university departmant of computer engineering  Samsun Atakum"
