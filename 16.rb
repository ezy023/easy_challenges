string1 = "this"
string2 = "watch"

array1, array2 = string1.split(''), string2.split('')
@count = 0
while @count < array1.length
	if array2.include?(array1[@count])
		array1.delete_at(@count)
		@count = @count + 1
	else
		@count = @count + 1
	end
end
puts array1.join