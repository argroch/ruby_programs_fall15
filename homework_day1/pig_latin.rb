# Question 3: Pig Latin Translator

puts "Please give me a word:"
word = gets.chomp.downcase
pl_word = ""

#hard way, because we haven't covered Arrays:

if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word[0] == "u"
	pl_word = word + "way"
else
	pl_word = word[1..(word.length-1)] + word[0] + "ay"
end

#easy, Array way:
vowels = ['a','e','i','o','u']

if vowels.include?(word[0])
	pl_word = word + "way"
else
	if vowels.include?(word[1]) == false
		pl_word = word[2..(word.length-1)] + word[0..1] + "ay"
	else	
		pl_word = word[1..(word.length-1)] + word[0] + "ay"
	end
end

puts "Ah, you mean '#{pl_word}'."