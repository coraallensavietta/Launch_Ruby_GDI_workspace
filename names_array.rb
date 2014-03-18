def palindrome?(the_name)
  the_name.downcase == the_name.downcase.reverse
end
 
def instructor?(the_name)
  the_name == "Dan"
end
 
def ta?(the_name)
  the_name == "Louise" || the_name == "Beth" || the_name == "Kyle"
end

names = []
while true
  puts "What is the name?"
  name = gets.chomp
 
  break if name == 'exit'
 
  names << name
end
 puts
for name in names
  puts "===#{name} Information==="
 
  if palindrome?(name)
    puts "#{name} is a palindrome"
  else
    puts "#{name} is not a palindrome"
  end
 
  puts "#{name} spelled backwards is #{name}"
  puts "There are #{name.length} characters in the name"
 
  if instructor?(name)
    puts "#{name} is the instructor"
  else
    puts "#{name} is not the instructor"
  end
 
  if ta?(name)
    puts "#{name} is a TA"
  else
    puts "#{name} is not a TA"
  end
 
  puts ""
end

for name in names
  total_name_length = name.length + total_name_length.fixnum
end

avg_length = total_name_length/names.length
puts "General Information"
puts "The average name length is #{total_name_length}"
puts "The total name length is #{total_name_length}"