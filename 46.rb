puts "Input a number"
number = gets.chomp.to_i


population = 0
number.to_s(2).split(//).each do |w|
	if w == "1"
		population = population + 1
	end
end

puts "population of #{number} is #{population}"