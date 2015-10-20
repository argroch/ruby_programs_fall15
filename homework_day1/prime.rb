# Question 4: Prime numbers

require 'prime'

print "Give me a number greater than 1: "
number = gets.chomp.to_i

user_num = number
prime_count = 0

while number > 1
	if Prime.prime?(number)
		prime_count += 1
	end
	number -= 1
end

puts "Fun fact: did you know that there are #{prime_count} prime numbers between 1 and #{user_num}?"