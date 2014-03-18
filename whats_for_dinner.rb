question = "What is for dinner?"
puts question
food = gets.chomp
	if food == "chicken" || food == "roast beef"
		puts "it's a meat"
	elseif food == "apple" || food == "orange" || food == "grape"
		puts "it's a fruit"
	elseif food == "carrots" || food == "corn" || food == "square"
		puts "it's a vegetable"
	end
