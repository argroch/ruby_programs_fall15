def find_length(str)
	str.length
end

def reverse_string(str)
	str.reverse
end

puts "Give me a word:"
word = gets.chomp

puts "That word is #{find_length(word)} letters long."
puts "Backwards, that's #{reverse_string(word)}."