def no_switch
	player_pick = 1
	car = rand(1..2)
	if player_pick == car
		return true
	else
		return false
	end
end

def switch
	player_pick = 1
	car = rand(1..2)
	player_pick = rand(1..2)
	if player_pick == car
		return true
	else
		return false
	end
end

def probabilities
	@switch_good = 0
	@no_switch_good = 0
	for i in 1..100000
		if no_switch == true
			@no_switch_good += 1
		end
		if switch == true
			@switch_good += 1
		end
	end
	puts "The probability with no switch is #{@no_switch_good}"
	puts "The probability with switch is #{@switch_good}"
end

probabilities
