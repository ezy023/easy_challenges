File.open(ARGV[0], 'r') do |file|
	count_alpha = 0
	count_all = 0
	text = file.readlines
	text.shift(text.index("*** START OF THIS PROJECT GUTENBERG EBOOK THE ADVENTURES OF SHERLOCK HOLMES ***\n")+1) 
	text.each do |w|
		w.each_char do |c|
			if c =~ /[a-zA-Z0-9]/
				count_alpha = count_alpha + 1
			# elsif c =~ /\s|\d|\W/
			# 	count_alpha = count_alpha - 1				
			end
			count_all = count_all + 1
		end
	end
	puts count_alpha
	puts count_all
end
