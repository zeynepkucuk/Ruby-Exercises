def foo n
	if n == 0
		1
	else
		n * foo(n-1)
	end
end
a,b = 7,4
p foo(a) / (foo(b) * foo(a-b))