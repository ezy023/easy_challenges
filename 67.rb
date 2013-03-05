def give_decimal(number)
	return ('0' * (32 - number.to_s(2).length) + number.to_s(2)).reverse.to_i(2)
end

puts give_decimal(13)