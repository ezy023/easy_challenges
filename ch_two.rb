def farenheit_to_celsius
	puts "What farenheit temp would you like to convert?"
	temp = gets.chomp
	temp = temp.to_i
	c = (temp - 32)*(5.0/9.0)
	puts "#{c} degrees celsius"
end

def celsius_to_farenheit
	puts "What celsius temp would you like to convert?"
	temp = gets.chomp
	temp = temp.to_i
	f = (temp * (9.0/5.0))+32
	puts "#{f} degrees farenheit"
end

again = "yes"
while again == "yes"
	puts "What would you like to do? \n 1. F to C. \n 2. C to F."
	input = gets.chomp
	if input == "1"
		farenheit_to_celsius
	elsif input == "2"
		celsius_to_farenheit
	end

	puts "Convert another?"
	again = gets.chomp
end

