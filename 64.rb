number = 60
number2 = 30

class Fixnum
	
	def coprime?(x)
		if self.gcd(x) == 1 
			return true
		else
			return false
		end
	end

	def divisors
		divisors_array = []
		for i in 1..self
			if self % i == 0
				divisors_array << i
			end
		end
		return divisors_array
	end

	def divisors_sum
		divisors_sum = 0 
		self.divisors.each do |v|
			divisors_sum += v
		end
		return divisors_sum
	end

	def divisors_count
		return self.divisors.length
	end


	def totatives
		totatives_array = []
		for i in 1..self
			if self.coprime?(i)
				totatives_array << i
			end
		end
		return totatives_array
	end

	def totient 
		return self.totatives.length
	end

end

print "Divisors: #{number.divisors}"
print "\n"
print "Sum of Divisors: #{number.divisors_sum}"
print "\n"
print "Divisors count:#{number.divisors_count}"
print "\n"
print "Totatives: #{number2.totatives}"
print "\n"
print "Totient: #{number2.totient}"
print "\n"