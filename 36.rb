$lockers_hash = {}

def populate_lockers
	for i in 1..1000
		$lockers_hash[i] = false
	end
end

def toggle_lockers
	counter = 1
	while counter <= 1000
		for i in 1..1000
			if i % counter == 0
				if $lockers_hash[i] == false 
					$lockers_hash[i] = true
				elsif $lockers_hash[i] == true
					$lockers_hash[i] = false
				end
			end
		end
		counter = counter + 1
	end
end

def show_open
	@open_locker = []
	for i in 1..1000
		if $lockers_hash[i] == true
			@open_locker << i
		end
	end
	puts @open_locker
	puts "There are a total of #{@open_locker.length} lockers open."
end


populate_lockers
toggle_lockers
show_open
