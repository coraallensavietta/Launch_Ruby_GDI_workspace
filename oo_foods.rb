MEATS = [
  'steak',
  'roast beef'
]
 
FRUITS = [
  'apple',
  'orange',
  'grapes'
]
 
VEGETABLES = [
  'carrots',
  'corn',
  'squash'
]

class Food
  def initialize(food_as_string)
    @food_string = food_as_string
  end

  def meat?
    MEATS.include?(@food_string)
  end

  def fruit?
    FRUITS.include?(@food_string)
  end

  def vegetable?
    VEGETABLES.include?(@food_string)
  end

  def food_group
    if meat?
      "it's a meat"
    elsif fruit?
      "it's a fruit"
    elsif vegetable?
      "it's a vegetable"
    else
      "We couldn't identify the food"
    end
  end
end
 

puts "What's for dinner?"
food = Food.new(gets.chomp)
puts food.food_group

#start by writing behaviors before writing class
# if food.meat?
#   puts "it's a meat"
# elsif food.fruit?
#   puts "it's a fruit"
# elsif food.vegetable?
#   puts "it's a vegetable"
# else
#   puts "We couldn't identify the food"
# end