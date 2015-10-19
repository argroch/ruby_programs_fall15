puts "Please enter a type of animal:"
choice = gets.chomp.downcase

# if choice == 'dog'
# 	puts "Woof woof"
# elsif choice == 'cat'
# 	puts "Meow"
# elsif choice == 'horse'
# 	puts "Neigh"
# elsif choice == 'pig' || choice == 'boar'
# 	puts "Oink"
# else
# 	puts "Rawr?"
# end

case choice
	when 'dog'
		puts "Woof woof"
	when 'cat'
		puts "Meow"
	when 'pig' || 'boar'
		puts "Oink"
	else
		puts "Rawr?"
end
