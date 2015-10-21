# Question 2: Usernames and Passwords

accounts = {"argroch" => "1234", "rzapata" => "4321", "mputnam" => "abcd1234"}

puts "Sign In"
puts "-------"
print "Username: "
un = gets.chomp
print "Password: "
pw = gets.chomp

current_user = false

accounts.each do |k,v|
	if un == k
		current_user = true
		if pw == v
			puts "Access Granted!"
		else
			puts "Access Denied!"
		end
	end
end

if current_user == false
	puts "We have no record of that user."
end
