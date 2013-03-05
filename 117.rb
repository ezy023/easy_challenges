# puts "What file would you like to open and convert?"
# text_file = gets.chomp

# counter = 0
# file = File.open(text_file, 'r')
# new_file = File.open('hex_file.txt', 'w')
# lines = file.readlines
# lines.each do |t|
# 	t.split('').each do |l|
# 		if counter < 16
# 			new_file << l.to_s(16) + " "
# 			counter = counter + 1
# 		elsif counter == 16
# 			new_file << l.to_s(16) + " "
# 			counter = counter + 1
# 		elsif counter > 16
# 			new_file << "\n"
# 			counter = 0
# 		end
# 	end
# end
# puts "All done!"

def hex(input)
  count, line = 0, 0
  input.each_byte do |x|
    if count%18 == 0
      puts ""
      print line.to_s(16).rjust(8,"0")
      line += 1
    end
    print " #{x.to_s(16)}"
    count += 1
  end
  puts ""
end

input = File.read(ARGV[0])
hex(input)
