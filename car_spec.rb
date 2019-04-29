require './car'

describe Car do

	# arrange
	before do
		@car = Car.new
	end

	it "must return range" do
		# act

		@car.add_fuel 10

		# assert

		expect(@car.range).to eq 200

	end

end
