students = %w(Aaron Janet Jamie Jude Miriam Ellen Lucius Michael Erica)

students.shuffle!

count = 0

until count == (students.length - 1)

	puts "#{students[count]} & #{students[count+1]}"

	count += 2

end