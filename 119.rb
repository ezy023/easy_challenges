puts "What amount of money?"
total = gets.chomp.to_i

quarters = 0
dimes = 0
nickels = 0
pennies = 0


while total > 0
	if total > 0.25
		quarters = quarters + 1
		total = total - 0.25
	elsif total < 0.25 && total > 0.10
		dimes = dimes + 1
		total = total - 0.10
	elsif total < 0.10 && total > 0.05
		nickels = nickels + 1
		total = total - 0.05
	elsif total < 0.05 && total > 0
		pennies = pennies + 1
		total = total - 0.01
	elsif total == 0
		break
	end
end

puts "Quarters: #{quarters}"
puts "Dimes: #{dimes}"
puts "Nickels: #{nickels}"
puts "Pennies: #{pennies}"
			
