def reverse_array_by_block
	puts "Enter your array of numbers, each seperated by a space?"
	numbers = gets.chomp.split(' ')
	puts "Enter the block amount"
	block = gets.chomp.to_i
	reversed_array = []
	while numbers.length > 0
		reversed_array << numbers.shift(block).reverse
	end
	puts reversed_array.join(" , ")
end

reverse_array_by_block