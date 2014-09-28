require "lineitems"

describe LineItems do 


	let(:lineitems) {LineItems.new}
	let(:dish) {double :dish}

	it "should add dishes to list" do 
		lineitems.add(dish, 2)
		expect(lineitems.dish_list).to eq [dish]	
	end

	it "should calculate the total prices of dishes in list" do
		lineitems.add(dish, 2)
		lineitems.add(dish, 4)
		expect(lineitems.total).to eq 6
	end

end