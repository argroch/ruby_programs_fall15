childs_age = 2
height = 34.2
est_height = height
print_out = true

def height_generator(age, height)
	result = (height + rand(7)) + (age - 2) + rand(3)
end

while childs_age < 14
	if est_height < height
		est_height = height_generator(childs_age, height)
		height = est_height
		print_out = false
	else
		est_height = height_generator(childs_age, height)
		childs_age += 1
	end

	if print_out == true
		puts "At #{childs_age}-year-old, your child will be #{(est_height/12).round(2)} feet tall."
		height = est_height
	end
end

