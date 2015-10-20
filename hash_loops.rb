myself = {"name" => "Aaron", "age" => 34, "hometown" => "Santa Clarita", "favorite food" => "Middle Eastern"}

myself.each do |k,v|
	if k == "name"
		puts "My #{k} is #{v}."
	elsif k == "age"
		puts "I am #{v}-years-old."
	elsif k == "hometown"
		puts "I am from #{v}."
	else
		puts "I like #{v} food."
	end
end