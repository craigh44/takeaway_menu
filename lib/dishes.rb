class Dishes 

	attr_reader :name, :price

	def initialize(name, price)
		@name = name
		@price = price
	end

	def self.chicken
		new("Chicken", 4)
	end

	def self.burger
		new("Burger", 3)
	end

	def self.kebab
		new("Kebab", 4)
	end

	def self.chips
		new("Chips", 2)
	end

	def self.pizza
		new("Pizza", 5)
	end

end