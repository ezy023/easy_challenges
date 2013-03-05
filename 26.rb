input_string = "ddaaiillyypprrooggrraammeerr"
duplicate_array = []
original_array = input_string.split('')
for i in 0..original_array.length
	if original_array[i] == original_array[i+1]
		duplicate_array << original_array[i]
		original_array.delete_at(i)
	end
end
puts original_array.join
puts duplicate_array.join