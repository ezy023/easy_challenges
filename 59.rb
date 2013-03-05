string1 = "i have a lovely bunch of coconuts"
string2 = "lovely bunch"
array1 = string1.split(//)
array2 = string2.split(//)

for i in 0..array1.length
	for j in 0..array2.length
		if array1[i..j] = array2
			puts i 
		end
	end
end