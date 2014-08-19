require './lib/fizzbuzz'

describe 'fizzbuzz' do

	it "replaces numbers divisible by 3 with 'fizz'" do
		expect(3.is_divisible_by_3).to eq true
	end

	it "replaces numbers divisible by 5 with 'buzz'" do
		expect(5.is_divisible_by_5).to eq true
	end

	it "replaces numbers divisible by 15 with 'fizzbuzz'" do
		expect(15.is_divisible_by_15).to eq true
	end

	it "knows if 2 divisible by 3" do
		expect(2.is_divisible_by_3).to eq false
	end

	it "knows if 8 is divisible by 5" do
		expect(8.is_divisible_by_5).to eq false
	end

	it "knows if 16 is divisible by 15" do
		expect(16.is_divisible_by_15).to eq false
	end

	it "says fizz for 3" do
		expect(3.fizzbuzz).to eq "fizz"
	end	

	it "says buzz for 5" do
		expect(5.fizzbuzz).to eq "buzz"
	end

	it "says fizzbuzz for 15" do
		expect(15.fizzbuzz).to eq "fizzbuzz"
	end
end