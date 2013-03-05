File.open('auth.txt','r') do |theFile|
	file = theFile.readlines
	right_file = File.open('new_auth.txt','w')
	file.each do |line| 
		right_file << line.rjust(40,"-")
	end
end
