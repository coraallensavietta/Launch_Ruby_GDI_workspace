require "pry"
class Car
	#constructor
	def initialize(paint_color, type)
		#instance variable assignment
		@color = paint_color
	end

	#instance method
	def color
		@color = paint_color
	end
	def type
		@type = type
	end

end
binding.pry