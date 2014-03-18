name = ''
while true 
	puts "What is your name?"
	name = gets.chomp

break if name == 'exit'

	if name.downcase == name.downcase.reverse
		puts "#{name} is a palindrome."
	else puts "#{name} is not a palindrome."
	end

	puts "#{name} spelled backwards is #{name.reverse.downcase}"
	puts "#{name} is #{name.length} characters long."

	if name == "Dan"
		puts "#{name} is an instructor."
	else puts "#{name} is not an instructor."
	end

	if name == "Beth"
		puts "#{name} is a TA."
	else puts "#{name} is not a TA."
	end
end
