puts "enter number:"
string = gets.chomp.to_i.to_s(2)

while string.include?('0')
	str_array = string.split(//)
	rotate = str_array.pop
	str_array.unshift(rotate)
	str_array.delete_at(0) while str_array[0] == '0'
	string = str_array.join
	puts string + " : #{string.to_i(2)}"
end
