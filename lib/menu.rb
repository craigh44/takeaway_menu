require_relative "dishes"

class Menu

	def initialize
		@dishes = []
	end

	def list_dishes
		@dishes << Dishes.chicken
		@dishes << Dishes.burger
		@dishes << Dishes.kebab
		@dishes << Dishes.chips
		@dishes << Dishes.pizza
	end

	def dishes_count
		@dishes.count
	end
end