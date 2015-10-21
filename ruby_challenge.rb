# Ruby Challenge (Slide #37 from the Ruby deck)

def check_for_float(num)
	if num.include? "."
		puts "No floats, please. \nPlease give me an Integer:"
		new_num = gets.chomp
		check_for_float(new_num)
	else
		return num.to_i
	end
end

def check_for_zero(num)
	if num == 0
		puts "No zeros, please. \nPlease give me a new number:"
		new_num = gets.chomp.to_i
		check_for_zero(new_num)
	else
		return num
	end
end

def main
	puts "I need two numbers!"
	print "A larger number: "
	num1 = check_for_float(gets.chomp)
	num1 = check_for_zero(num1)

	print "And a smaller number: "
	num2 = check_for_float(gets.chomp)
	num2 = check_for_zero(num2)
	
	if (num1%num2) == 0
		puts "So...#{num1}/#{num2} = #{num1/num2}."
	else
		puts "Hmm...#{num1}/#{num2} = #{num1/num2}, with a remainder of #{num1%num2}."
	end
end

main