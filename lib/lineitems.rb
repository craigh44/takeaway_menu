class LineItems


	def initialize
		@dishes = []
		@prices = []
	end

	def add(dish, price)
		@dishes << dish
		@prices << price
	end

	 def dish_list
		@dishes
	 end	

	 def total
	 	@prices.inject{|sum,x| sum + x }
	 end


end