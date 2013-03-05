require 'mathn'
a = []
for i in 1..2000
	if i.prime?
		puts "#{i} is prime."
		a << i 
		i = i + 1
	end
end
puts a.length