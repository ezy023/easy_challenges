puts "Insert your combination length:"
number = gets.chomp.to_i

# array = ["a","b","c","d","e","f","g","h","i","j"]
array = ["a","b","c"]
print array.combination(number).to_a
print "\n"
