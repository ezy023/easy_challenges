def date_formatting(string)
	hash = { '%l'=> '%L', '%s'=> '%S', '%m'=> '%M', '%h'=> '%l', '%H'=> '%k', '%c'=> '%p', '%d'=> '%d', '%M'=> '%m', '%y'=> '%Y'}
	puts Time.now.strftime(string.gsub(/%[lsmhHcdMy]/, hash))
end

puts "Please enter formatting string"
formatting_string = gets.chomp
date_formatting(formatting_string)