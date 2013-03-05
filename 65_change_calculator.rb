puts "What amount of money?"
money = gets.chomp.to_f


denoms = [100.0, 50.0, 10.0, 5.0, 1.0, 0.25, 0.10, 0.05, 0.01]
results = []
i = 0
denoms.each{ |m| 
		results[i] = ( money / m ).to_i
		puts ( money / m ).to_i
		money = money % denoms[i]
		i += 1
	}
names = ["Hundreds", "Fifties", 'tens', 'fives', 'ones', 'quarters', 'dimes', 'nickels', 'pennies']
amounts_hash = {}
for l in 0...names.length
	amounts_hash[names[l]] = results[l]
end

print "\n"
amounts_hash.each{|k,v| puts "#{k}: #{v}"}
print "\n"