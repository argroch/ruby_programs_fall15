# Question 2: Spell It Out!

puts "What's your name?"
name = gets.chomp.upcase

#vertical:
count = 0
until count == name.length
	puts name[count]
	count += 1
end

puts "That spells #{name}."


#horizontal w/ commas:
count = 0
while count < name.length
	if count < name.length - 1 #or !=
		print "#{name[count]}, "
	else
		puts name[count]
	end
	count += 1
end

puts "That spells #{name}."