require 'fizzbuzz'

describe 'fizzbuzz' do
	context 'knows what numbers are divisible by' do
		it '3' do
			expect(is_divisible_by_3?(3)).to be_true
		end

		it '5' do
			expect(is_divisible_by_5?(5)).to be_true
		end
	end

	context 'knows what numbers are not divisible by' do
		it '3' do
			expect(is_divisible_by_3?(1)).to be_false
		end

		it '5' do
			expect(is_divisible_by_5?(1)).to be_false
		end
	end

	context 'returns' do

		it 'basic number' do
			expect(fizzbuzz(1)).to eq(1)
		end

		it 'fizz for 3' do
			expect(fizzbuzz(3)).to eq("Fizz!")
		end

		it 'buzz for 5' do
			expect(fizzbuzz(5)).to eq("Buzz!")
		end

		it 'fizzbuzz for 15' do
			expect(fizzbuzz(15)).to eq("FizzBuzz!")
		end
	end
end