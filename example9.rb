def sum a
	i = 1
	while i <= a.length
		a << a[a.length-i]**2
		i += 1
	end
	d
end
puts "#{sum [2, 4, 6]}"