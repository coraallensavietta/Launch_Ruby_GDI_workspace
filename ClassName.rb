require "pry"

class Name
  def initialize(name)
	@name = name
  end

  def palindrome?
  	@name.downcase == @name.downcase.reverse
  end

  def backwards
  	@name.downcase.reverse
  end

  def size
  	@name.size
  end

  def instructor?
    @name == "Dan"
  end

  def ta?(the_name)
    the_name == "Louise" || the_name == "Beth" || the_name == "Kyle"
  end

  def change_name!
  	puts "Put in a new name?"
  	@name = gets.chomp
  end
  
end

binding.pry