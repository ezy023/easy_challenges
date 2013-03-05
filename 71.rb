triples = []

for i in 0..502
	for j in i..502
		if i**2 + j**2 == (504-i-j)**2
			poss = [i,j,(504-i-j)]
			triples << poss
		end
	end
end

triples.each do |a|
	print a
	print "\n"
end
