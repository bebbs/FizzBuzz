require 'fizzbuzz'

describe 'fizzbuzz' do
	context 'can divide by 3' do
		it 'returns true for 3' do
			expect(is_divisible_by_3?(3)).to be true
		end

		it 'returns false for 1' do
			expect(is_divisible_by_3?(1)).not_to be true
		end
	end

	context 'can divide by 5' do
		it 'returns true for 5' do
			expect(is_divisible_by_5?(5)).to be true
		end

		it 'returns false for 1' do
			expect(is_divisible_by_5?(1)).not_to be true
		end
	end

	context 'can divide by 15' do
		it 'returns true for 15' do
			expect(is_divisible_by_15?(15)).to be true
		end

		it 'returns false for 1' do
			expect(is_divisible_by_15?(1)).not_to be true
		end
	end

	context 'while playing the game' do
		it 'returns fizz for 3' do
			expect(fizzbuzz?(3)).to eq "Fizz!"
		end

		it 'returns buzz for 5' do
			expect(fizzbuzz?(5)).to eq "Buzz!"
		end

		it 'returns fizzbuzz for 15' do
			expect(fizzbuzz?(15)).to eq "FizzBuzz!"
		end

		it 'returns number for other numbers' do
			expect(fizzbuzz?(1)).to eq 1
		end
	end
end






