n = 1000
$count = 0

def bytelandian(coin)
	result = [coin/2, coin/3, coin/4]
	result.each { |m| 
		if m > 0 
			bytelandian(m)
		else
			$count = $count + 1
		end
	}
end

bytelandian(n)
puts $count
