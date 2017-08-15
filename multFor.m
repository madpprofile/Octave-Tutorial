function multFor(a, b)
	tic();
	for i = 1:size(a, 1)
		for j = 1:size(a, 2)
			r(i, j) = a(i, j) * b(i, j);
		endfor
	endfor
	disp(toc());
