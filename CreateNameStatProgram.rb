class Name
  def name.initialize(the_name)
    @name - the_name
  end

  def palindrome?
    @name.downcase == @name.downcase.reverse
  end
 
  def instructor?
    @name == "Dan"
  end
 
  def ta?
    @name == "Louise" || @name == "Beth" || @name == "Kyle"
  end

  def change_name!(the_name)
    @name = the_name
  end

  def name
   @name
  end
end

  names = []
  while true
    puts "What is the name?"
    name = gets.chomp
    break if name == 'exit'

  names << Name.new(name)
  end


character_count = 0
for name in names
  character_count += name.length

  if name.start_with?('D')
    d_name_count += 1
  end

  puts "===#{name} Information==="
 
  if name.palindrome?
    puts "#{name} is a palindrome"
    palindrome_count += 1
  else
    puts "#{name} is not a palindrome"
  end
 
  puts "#{name.reverse} spelled backwards is #{name.reverse}"
  puts "There are #{name.length} characters in the name"
 
  if name.instructor?
    puts "#{name.name} is the instructor"
  else
    puts "#{name.name} is not the instructor"
  end
 
  if name.ta?
    puts "#{name.name} is a TA"
  else
    puts "#{name.name} is not a TA"
  end
 
  puts ""
end

for name in names
  total_name_length = @name.length + total_name_length.fixnum
end

=begin
"The average name length is #{character_count / names.count}"
"There are #{character_count} characters in total"
"There are #{d_name_count} names that start with 'D'"
"The first name in alphabetical order is #{names.sort.first}"
"The second to last name in alphabetical order is #{names.sort.-2}"
"There are #{palindrome_count} palindromes in the list"=end
