def calculate_days
	# puts "What day of the year would you like to count to? (Please format mm/dd/yyyy)"
	date = gets.chomp
	month, day, year = date.split("/")
	# month, day, year = month.to_i, day.to_i, year.to_i
	day1 = Time.gm(year, month, day)
	day0 = Time.gm(year, 1, 1)
	t = day1 - day0
	difference = t.divmod(86400)[0]
	puts "Day #{difference}"
end

calculate_days