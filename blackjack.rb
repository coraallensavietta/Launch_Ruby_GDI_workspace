require 'date'

def prompt(text)
	print text
	gets.chomp
end

name = prompt('What is your name? ')
year = prompt('What year were you born (yyyy)? ')

