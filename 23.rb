File.open(ARGV[0], 'r') do |file|
	list = file.readlines
	list1 = list.shift(list.length/2)
	list1.each do |l|
		puts l
	end
	puts "\n"
	list.each do |l|
		puts l
	end
end
