require "dishes"

describe Dishes do

	let(:dish) {Dishes.new("Chicken", 4)} 

	it "Should initialize with dish name" do 
		expect(dish.name).to eq "Chicken"
	end
		
	it "Should initialize with a price" do 
		expect(dish.price).to eq 4
	end

	it "Should initialize with different dishes" do 
		dish = Dishes.kebab
		expect(dish.name).to eq "Kebab"
	end

end


