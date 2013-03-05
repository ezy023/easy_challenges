animals = { "cow" => "moo", "chicken" => "cluck", "turkey" => "gobble", "kangaroo" => "g'day mate", "T-Rex" => "GAAAARGH", "dog" => "woof"}
for i in 0...animals.length
	puts 'old McDonald had a farm, e-i e-i o'
	puts "and on this farm he had a #{animals.keys[i]}"
	puts "e-i e-i o"
	puts "with a #{animals.values[i]} #{animals.values[i]} here and a #{animals.values[i]} #{animals.values[i]} there"
	puts "here a #{animals.values[i]} there a #{animals.values[i]} everywhere a #{animals.values[i]} #{animals.values[i]}"
	puts "old McDonald had a farm, e-i e-i o"
end
