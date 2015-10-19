puts "Please give me a number (between 1 and 100): "
guess = gets.chomp.to_i

num = rand(101)

if guess == num
	puts "Wow, you're psychic or something."
elsif guess >= num - 5 && guess <= num + 5
	puts "Oh, so close. It was #{num}."
else
	puts "Sorry, I was thinking of #{num}."
end