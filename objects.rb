class Person

	def initialize(name, age)
		@name = name
		@age = age
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
	
end

person1 = Person.new("Aaron", 34)
user = User.new("argroch", "12345")
my_product = Product.new("chair", 49.99, "Chairco", 24)

puts "I'm now selling quality #{my_product.brand} #{my_product.name}s for the low, low price of $#{my_product.price}. Buy now; only #{my_product.quantity} left in stock!"

