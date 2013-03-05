old_string = ""
for i in 'a'..'z'
	old_string = old_string + i + old_string
	if i == 'z'
		File.open('alphabet.txt', 'w') { |file| file.write(old_string)}
		spawn 'subl alphabet.txt'
	end
end

print "Done! \n"
