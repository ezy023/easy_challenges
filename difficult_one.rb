# A Program where the computer guesses your number

$upper_bound = 100
$lower_bound = 0
correct = false
$counter = 0

while correct == false

	guess = rand($lower_bound..$upper_bound)
	puts guess
	response = gets.chomp
	if response.downcase == "high"
		$upper_bound = guess
		$counter += 1
	elsif response.downcase == "low"
		$lower_bound = guess
		$counter += 1
	else
		puts "That's it! And it only took #{$counter} guesses!"
		correct = true
	end
end