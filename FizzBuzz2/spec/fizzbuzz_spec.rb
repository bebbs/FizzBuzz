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
end