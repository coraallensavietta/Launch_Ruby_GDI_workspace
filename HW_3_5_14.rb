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

 character_count = 0
for name in names
  character_count += name.length

  if name.start_with?('D')
    d_name_count += 1
  end

  puts "===#{name} Information==="
 
  if palindrome?(name)
    puts "#{name} is a palindrome"
    palindrome_count += 1
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

"The average name length is #{character_count / names.count}"
"There are #{character_count} characters in total"
"There are #{d_name_count} names that start with 'D'"
"The first name in alphabetical order is #{names.sort.first}"
"The second to last name in alphabetical order is #{names.sort.-2}"
"There are #{palindrome_count} palindromes in the list"