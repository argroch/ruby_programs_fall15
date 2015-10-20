def lbs_to_kg(lbs)
	kg = lbs * 0.46
end

puts "What is your weight in pounds?"
weight = gets.chomp.to_i

puts "That is #{lbs_to_kg(weight).round(2)} kilograms."