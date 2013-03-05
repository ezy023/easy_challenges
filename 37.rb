File.open(ARGV[0], 'r') do |theFile|
	file = theFile.readlines
	puts file.length
	puts file.join.split(' ').length
end