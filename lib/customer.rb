require_relative "lineitems"

class Customer

	def initialize
		@dishes = []
	end

	def select(dish)
		@dishes << dish
	end

end