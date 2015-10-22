# Question 7: Object practice

class Pizza

	def initialize(topping, crust_type, dipping_sauce)
		@topping = topping
		@crust_type = crust_type
		@dipping_sauce = dipping_sauce
	end

	def topping
		@topping
	end

	def crust_type
		@crust_type
	end

	def dipping_sauce
		@dipping_sauce
	end

end

class House
	def initialize(address, hs_sq_ft, prop_sq_ft, bedrooms, bathrooms)
		@address = address
		@hs_sq_ft = hs_sq_ft
		@prop_sq_ft = prop_sq_ft
		@bedrooms = bedrooms
		@bathrooms = bathrooms
	end

	def address
		@address
	end

	def house_sq_footage
		@hs_sq_ft
	end

	def property_sq_footage
		@prop_sq_ft
	end

	def bedrooms
		@bedrooms
	end

	def bathrooms
		@bathrooms
	end
end

class Blog

	def initialize(title, content, author)
		@title = title
		@content = content
		@author = author
	end

	def title
		@title
	end

	def content
		@content
	end

	def author
		@author
	end
end

entry1 = Blog.new("It Was a Great Day", "...", "Guy Incognito")
property1 = House.new("123 Main St.", 1500, 2400, 2, 2)
order1 = Pizza.new("Extra Cheese", "Crispy Parmesan", "Marinara")

puts "So let's see...we got a pie with #{order1.topping} and a #{order1.crust_type} crust, with #{order1.dipping_sauce} on the side."