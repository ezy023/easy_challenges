puts "Enter a sentence to see it pretty"
sentence = gets.chomp

puts '*' * (sentence.length+4)
puts '*' + (' ' * (sentence.length+2)) + '*'
puts '* ' + sentence + ' *'
puts '*' + (' ' * (sentence.length+2)) + '*'
puts '*' * (sentence.length+4)
