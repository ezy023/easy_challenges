puts "What number would you like to play FizzBuzz up to?"
upper_limit = gets.chomp.to_i

def fizz_buzz(limit)
	for i in 1..limit
		if i % 3 == 0 && i % 5 == 0
			puts "FizzBuzz"
		elsif i % 3 == 0 
			puts "Fizz"
		elsif i % 5 == 0
			puts "Buzz"
		else
			puts i
		end
	end
end

fizz_buzz(upper_limit)