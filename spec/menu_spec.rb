require "menu"

describe Menu do 

	let(:menu) {Menu.new}

	it "Should list all of the dishes and prices" do 
		menu.list_dishes
		expect(menu.dishes_count).to eq 5
	end

end