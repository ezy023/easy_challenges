puts "How many passwords would you like to generate?"
num_pass = gets.chomp.to_i
puts "How long of a password would you like to generate?" 
limit = gets.chomp.to_i
for i in 1..num_pass
	char_set = [('a'..'z'),('A'..'Z'), (0..9)].map{|i| i.to_a}.flatten
	password = (0..limit).map{ char_set[rand(char_set.length)] }.join
	puts "Password #{i}: #{password}"
end