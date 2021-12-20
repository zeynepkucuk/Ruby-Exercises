def foo(dizi, l, r, a)
	if r >= l
		ort = r + (l - r) / 2
		if dizi[ort] == a
			ort
		elsif dizi[ort] > a
			foo(dizi, l, ort - 1, a)
		else
			foo(dizi, ort + 1, r, a)
		end
	end
end
dizi=[1, 0, 10, 17, 33, 55, 34, 3]
dizi = dizi.sort
puts foo(dizi, 0, dizi.length - 1, 33)
