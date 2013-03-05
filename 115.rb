$computer_guess = rand(100)
def user_guess
	puts $computer_guess
	puts "What is your guess?"
	number = gets.chomp
	while number != 'exit'
		if number.to_i > $computer_guess
			puts "That is too high, guess again"
			user_guess
		elsif number.to_i < $computer_guess
			puts "That is too low, guess again"
			user_guess
		elsif number.to_i == $computer_guess
			puts "That's it!"
		end
	end
end
user_guess
