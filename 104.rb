def powerplant(n)
	operation = 0
	for i in 0..n
		unless i%3 == 0 || i%100 == 0 || i%14 == 0
			operation = operation + 1
		end
	end
	operation
end

puts "How many days would you like to simulate?"
num_days = gets.chomp.to_i
puts powerplant(num_days)