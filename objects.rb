class Person

	def initialize(name, age)
		@name = name
		@age = age
	end

	def name
		@name
	end

	def age
		@age
	end

	def birthday
		@age += 1
	end

	def name_change(name)
		@name = name
	end

end

class User

	def initialize(username, password)
		@username = username
		@password = password
	end

end

class Product

	def initialize(name, price, brand, quantity)
		@name = name
		@price = price
		@brand = brand
		@quantity = quantity
	end

	def name
		@name
	end

	def price
		@price
	end

	def brand
		@brand
	end

	def quantity
		@quantity
	end

	def purchase(amount)
		@quantity -= amount
	end

	def new_shipment(amount)
		@quantity += amount
	end
	
end

class Vehicle

	def initialize(make, model, year, color, mileage)
		@make = make
		@model = model
		@year = year
		@color = color
		@mileage = mileage
	end

	def make
		@make
	end

	def model
		@model
	end

	def year
		@year
	end

	def color
		@color
	end

	def mileage
		@mileage
	end

	def paint_job(color)
		@color = color
	end

	def drive_around(miles)
		@mileage += miles
	end

end

# user = User.new("argroch", "12345")



# person1 = Person.new("Aaron", 34)

# puts "Hi, I'm #{person1.name} and I'm #{person1.age}-years-old."

# person1.birthday

# puts "It was birthday yesterday. Now I'm #{person1.age}-years-old."

# person1.name_change("Jake")

# puts "I ran into some trouble with the Mafia. Now I'm #{person1.name}."

# my_product = Product.new("chair", 49.99, "Chairco", 24)
# puts "I'm now selling quality #{my_product.brand} #{my_product.name}s for the low, low price of $#{my_product.price}. Buy now; only #{my_product.quantity} left in stock!"
# puts "How many do you want?"
# amount = gets.chomp.to_i
# my_product.purchase(amount)
# puts "Oh, I only have #{my_product.quantity} left now."

# my_wheels = Vehicle.new("Tesla","Model T",2015,"White",2000.25)

# puts "I'm driving a #{my_wheels.model} with #{my_wheels.mileage} miles on it."

# my_wheels.drive_around(4)

# puts "I went to the store, so now my odometer is at #{my_wheels.mileage}."


all_the_people = []
completion = false

puts "Please enter personnel data. Enter 'done' when finished."

while completion == false
	puts "Please enter name: "
	name = gets.chomp

	if name == "done"
		completion = true
	else
		puts "Please enter age: "
		age = gets.chomp
		new_profile = Person.new(name, age.to_i)
		all_the_people.push(new_profile)
		puts "Profile saved!"
	end
end

puts "Personnel entry complete."










