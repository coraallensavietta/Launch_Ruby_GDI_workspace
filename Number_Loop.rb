#number = 0
#while number <5 do
	#number += 1
	#puts number
#end

#puts "done."
input = ''
while input != 'exit' do
	puts "what is your input?"
	input = gets.chomp
	puts "you said: #{input}"
end