require "customer" 

describe Customer do 

	let(:customer) {Customer.new}
	let(:dish) {double :dish}

it "Should be able to select dishes" do
	customer.select(dish)
end


end