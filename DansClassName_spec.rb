require 'rspec'

class Name
  def initialize(the_name)
    @name = the_name
  end
 
  def backwards
    @name.downcase.reverse
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
 
  def size
    @name.size
  end
 
  def start_with?(char)
    @name.start_with?(char)
  end
 
  def change_name!(the_name)
    @name = the_name
  end
 
  def name
    @name
  end
end
 
# names = []
# while true
#   puts "What is the name?"
#   name = gets.chomp
 
#   break if name == 'exit'
 
#   names << Name.new(name)
# end
 
# character_count = 0
# d_name_count = 0
# palindrome_count = 0
# for name in names
#   character_count += name.size
#   puts "===#{name.name} Information==="
 
#   if name.start_with?('D')
#     d_name_count += 1
#   end
 
#   if name.palindrome?
#     puts "#{name.name} is a palindrome"
#     palindrome_count += 1
#   else
#     puts "#{name.name} is not a palindrome"
#   end
 
#   puts "#{name.name} spelled backwards is #{name.backwards}"
#   puts "There are #{name.size} characters in the name"
 
#   if name.instructor?
#     puts "#{name.name} is the instructor"
#   else
#     puts "#{name.name} is not the instructor"
#   end
 
#   if name.ta?
#     puts "#{name.name} is a TA"
#   else
#     puts "#{name.name} is not a TA"
#   end
 
#   puts ""
# end
 
# puts "The average name length is #{character_count / names.size}"
# puts "There are #{character_count} characters in total"
# puts "There are #{d_name_count} names that start with 'D'"
# puts "The first name in alphabetical order is #{names.map{|n| n.name}.sort.first}"
# puts "The second to last name in alphabetical order is #{names.map{|n| n.name}.sort[-2]}"
# puts "There are #{palindrome_count} palindromes in the list"

describe 'Name' do
  context 'backwards' do
    it 'returns nats when i enter stan' do
      expect(Name.new("Stan").backwards).to eq('nats')
    end
    it 'returns hannah when i enter Hannah' do
      expect(Name.new("Hannah").backwards).to eq('hannah')
  end

  context "palindrome?" do
    it 'returns ture when a palindrom ei supplied' do
      expect(Name.new("hannah").palindrome?).to be_true
    end
  end
end



# describe "instructor?" do
#   it 'if name is Dan returns Dan is an instructor' do
#     expect(instructor?('Dan')).to eq("Dan is the instructor")
#   end
#   it 'if name is Joe return Joe is not an instructor' do
#     expect(instructor?('Joe')).to eq("Joe is not an instructor")
#   end
# end