num_array = [1,2,3,4,5,6,7,8,9]


def organize_array(array)
	array.each do |w|
		if w % 2 == 0
			array.delete_at(array.index(w))
			array.unshift(w)
		end
	end
  	print array
	print "\n"
end

organize_array(num_array)

