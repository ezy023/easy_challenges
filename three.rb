require 'base64'

puts "What would you like to encrypt?"
text = gets.chomp
encoded = Base64::encode64(text)
puts "Here it is \n #{encoded}"

puts "Would you like to decode it now?"
input = gets.chomp
if input == "yes"
	puts Base64::decode64(encoded)
end