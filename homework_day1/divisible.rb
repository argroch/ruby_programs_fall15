# Question 1: Is it divisible?

# Request input from the user
puts "Please give me two numbers."
print "First, give me a larger number: "

# Take input from user
num1 = gets.chomp.to_i
# gets.chomp default is String,
# but we need to do some maths,
# so convert to Integer right away!

# Same as above
print "Now give me a second, smaller number: "
num2 = gets.chomp.to_i

quotient = num1/num2
# Divisible = remainder of 0
# Use the modulus to see if their remainder is 0
if num1%num2 == 0
	puts "Hey, #{num1} is divisible by #{num2}. That's awesome!"
	puts "#{num1}/#{num2} = #{quotient}"
else
	puts "Hmm...not divisible. I hate remainders..."
end