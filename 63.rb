def reverse(n, a)
	a.unshift(a.shift(n).reverse).flatten!
	print a
	print "\n"
	return a
end

puts "number?"
number = gets.chomp.to_i
array = [1,2,3,4,5,6,7]

reverse(number, array)

# puts "another"
# new_number = gets.chomp.to_i
# print reverse(new_number, reverse(number, array))
