# Question 1: Students and Teachers

students = ["Buddy","Traci","Trip"]
teachers = ["Aaron","Richard","Mandy"]

puts "Please enter your name: "
name = gets.chomp.downcase.capitalize

if students.include? name
	puts "Hey, #{name}, did you do your homework?"
elsif teachers.include? name
	puts "Good job on that presentation, #{name}."
else
	puts "Who? You're not on the list."
end