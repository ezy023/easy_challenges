array = [18.1, 55.1, 91.2, 74.6, 73.0, 85.9, 73.9, 81.4, 87.1, 49.3, 88.8, 5.7, 26.3, 7.1, 58.2, 31.7, 5.8, 76.9, 16.5, 8.1, 48.3, 6.8, 92.4, 83.0, 19.6]
t = 98.2
k = 3
total_combos = 0
true_combos = 0

array.combination(k).each do |a|
	sum = 0.0
	for i in 0...a.length
		sum = sum + a[i]
	end
	if sum == t
		print a
		print "\n"
		true_combos += 1
	end
	total_combos +=1
end

puts true_combos
puts total_combos
puts "#{true_combos}/#{total_combos}"