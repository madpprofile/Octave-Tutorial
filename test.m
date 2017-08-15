function r = multFor(a, b)
	t = tic()
	i = 1
	for i <= size(a, 1)
		j = 1
		for j <= size(a, 2)
			r(i, j) = a(i, j) * b(i, j)
	disp(toc() - t)
