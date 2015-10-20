num_arr = []

5.times do
	puts "Please give me a number: "
	num = gets.chomp.to_i
	num_arr.push(num)
end

sum = 0
product = 1

num_arr.each do |num|
	sum += num
	product *= num
end

puts "The sum of those numbers is: #{sum}"
puts "The product of those numbers is: #{product}"
puts "The smallest number is #{num_arr.sort.first}"
puts "The largest number is #{num_arr.sort.last}"