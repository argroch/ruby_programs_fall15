puts "What is your name?"
name = gets.chomp.downcase.capitalize

while name != "Jacob"
	puts "Welcome to class, #{name}!"
	puts "And what is your name?"
	name = gets.chomp.downcase.capitalize
end

puts "Well, that looks like everyone we have signed up."