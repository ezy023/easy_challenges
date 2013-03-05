pass_file = File.open('encrypt.txt', 'r')
dec_file = File.open('decrypt.txt', 'w')
pass_file.readlines.each do |line|
	dec_array = []
	line.split(",").each do |w|
		dec_array << Base64::decode64(w)
	end
	dec_file << dec_array
end