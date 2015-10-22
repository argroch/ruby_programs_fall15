class Vehicle

	def initialize(make, cleanliness)
		@make = make
		@cleanliness = cleanliness
	end

	def make
		@make
	end

	def cleanliness
		@cleanliness
	end

	def wash(cleanliness)
		@cleanliness = cleanliness
	end

end

def run_wash(level, arr)
	new_level = arr.sample
	if arr.find_index(new_level) >= arr.find_index(level)
		run_wash(level, arr)
	else
		return new_level
	end
end

def scrub
	puts "scruba"
	sleep(2)
	puts "scruba"
	sleep(2)
	puts `clear`
	puts "scruba"
	sleep(2)
	puts "scruba"
end

makes = ["Honda","Hyundai","Kia"]
clean_levels = ["clean", "dusty", "dirty", "nasty"]

car1 = Vehicle.new(makes.sample, clean_levels.sample)

puts "Your #{car1.make} is #{car1.cleanliness}."
sleep(2)

if car1.cleanliness != clean_levels[0]
	puts "Time for a wash..."
	new_level = run_wash(car1.cleanliness, clean_levels)
	car1.wash(new_level)
	scrub
	puts "Youre #{car1.make} is now #{car1.cleanliness}!"
else
	puts "No need for a wash!"
end


