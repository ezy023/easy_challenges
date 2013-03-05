# $p = []
# puts "What file would you like to tinker with?"
# orig_file = gets.chomp
# def replace_words(original)
# 	poem = File.open(original, 'r').readlines.each do |line|
# 		$p << line
# 	end
# 	file = File.new('new_poem.txt', 'w')
# 	$p.each do |sentence|
# 		sentence.sub! "our", "NEVERMORE"
# 		file << sentence
# 	end
# 	puts $p
# 	file.close
# end

# # replace_words(orig_file)

# str = "Here is a string that has 1234 and \.xon  "
# count_alpha = 0
# puts str.length
# str.each_char do |c|
# 	if c =~ /[a-zA-z]/
# 		count_alpha = count_alpha + 1
# 	end
# end
# puts count_alpha

# def test_function(number)
# 	lambda { number = number ** 2 }.call
# 	puts number
# end

# test_function(gets.chomp.to_i)

# old_string = ""
# File.open('testfile.txt', 'w') do |theFile|
# 	for i in 'a'..'z'
# 		old_string = old_string + i + old_string
# 		if i == 'z'
# 			theFile.write("#{old_string.length}")
# 			puts old_string.length
# 		end
# 	end
# end
# def mode(array)
#   result = []
#   hash = array.group_by{ |k| k}
#   size = hash.max_by{ |k,v| hash[k].length}.flatten.length
#   hash.each{ |x| if x.flatten.length == size
#     result << x
#     end
#   }
#   return result.flatten.uniq
    
# end

# print mode([4, 4, 5, 5, 6, 6, 6, 7, 5])
# print mode([1, 2, 3, 4, 5, 5, 7])

