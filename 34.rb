puts "What are your 3 numbers"
numbers = gets.chomp
number_array = numbers.split(' ')
ordered_array = number_array.sort.reverse
sum_max = ordered_array[0].to_i**2 + ordered_array[1].to_i**2
print "#{sum_max}\n"