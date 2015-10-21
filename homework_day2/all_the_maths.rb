# Question 6: Do All the Maths!

def math_menu(num1,num2)
	puts "-----------------------"
	puts "1. Add"
	puts "2. Subtract"
	puts "3. Multiply"
	puts "4. Divide"

	choice = gets.chomp.to_i

	if choice == 1
		puts "Your answer is: #{num1 + num2}"
	elsif choice == 2
		puts "Your answer is: #{num1 - num2}"
	elsif choice == 3
		puts "Your answer is: #{num1 * num2}"
	elsif choice == 4
		puts "Your answer is: #{num1/num2}"
	else
		puts "Not a valid choice. Please choose again."
		math_menu(num1,num2)
	end
end

puts "Let's do some math!"
puts "First we need some numbers..."

print "Number One: "
num1 = gets.chomp.to_i
print "Number Two: "
num2 = gets.chomp.to_i

puts "Now what would you like done with #{num1} and #{num2}?"

math_menu(num1,num2)