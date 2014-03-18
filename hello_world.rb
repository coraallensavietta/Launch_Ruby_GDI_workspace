question = "What is your name?"
puts question
answer = gets.chomp

puts "Your name is " + answer.size.to_s + " characters long."

if answer.downcase.reverse == answer.downcase
	puts "your name is a palindrome!"
end

	
