class OrangeTree

	def height
		@height
	end

	def oneYearPasses
		@age += 1
		@height += 2
		if @age > 8
			@dead = true
		else
	end

	def countTheOranges
		@orangeCount
	end

	def pickAnOrange
		if @orangeCount == 0
			puts "No more to pick"
		else
			@orangeCount -= 1
		end
	end














end


