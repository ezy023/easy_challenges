require 'base64'

pass_file = File.open(ARGV[0], 'w')
dec_file = File.open('decryptd.txt', 'w')
File.open(ARGV[1], 'r') do |theFile|
	theFile.readlines.each do |line|
		enc_array = [] 
		line.split(',').each do |w|
			enc_array << Base64::encode64(w).chomp
		end
		pass_file << enc_array.join(",") + "\n"
	end
	pass_file.close
	theFile.close
end




