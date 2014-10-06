class LineItems
	require_relative "message"


	def initialize
		@linedishes = []
		@prices = []
	end

	def add(dish, price)
		@linedishes << dish
		@prices << price
	end

	 def dish_list
		@linedishes
	 end	

	 def total
	 	@prices.inject{|sum,x| sum + x }
	 end

	 def order(message)
	 	message.send_message
	 end


end