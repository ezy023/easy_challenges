puts "How many rows"
rows = gets.chomp.to_i
completed = rows

while completed <= rows && completed > 0
	line = "@"*(2**completed)
	puts line.rjust(50, "_")
	completed = completed - 1
end

