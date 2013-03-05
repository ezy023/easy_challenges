credit = 10
items = [1,5,3,4,5,7]
combo_arry = []

for i in 0...items.length
	for j in 0...items.length
		if items[i] + items[j] == credit
			puts "#{i}, #{j}" unless i == j || combo_arry.include?(i) && combo_arry.include?(j)
			combo_arry << i
			combo_arry << j
		end
	end
end

