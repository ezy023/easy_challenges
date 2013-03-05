array = [1,2,3,4,5,6,7,8,9]
new_array = []

while array.length > 0
	new_array << array.shift(3).shift(1)
end

print new_array.flatten
print "\n"