require "pry"
class Light 
	#note: we use a capital letter here to define class
	#first method is called a constructor
	def initialize
		@on = false
	end

	def turn_on
		@on = true
	end	
	def turn_off
		@on = false
	end

end

Light = Light.new
binding.pry
