def prompt(text)
	print text
	gets.chomp
end

def makes_array(name)
	names << name
end

name = prompt('What is your name? ')

names = Array.new

names = makes_array(name)

print names

names << name
end

for names.each do |name|
	all outputs here