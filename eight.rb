class Door
	def color
		"blue"
	end

	def time
		"forever"
	end

	def calculate_ration(num1, num2)
		num1/num2
	end

end


door = Door.new
puts door.color
puts door.time
puts door.calculate_ration(1.0,2.0)
