require 'minitest/autorun'
require_relative 'division.rb'

class TestMMFunctions < Minitest::Test

	def test_assert_1_equals_1
		assert_equal(1,1)
	end

	def test_10_divided_by_5_returns_two
		assert_equal(2, div(10,5))
	end
	
	def test_15_divided_by_3_returns_5
		assert_equal(5, div(15,3))
	end

	def test_ten_divided_by_zero
		assert_equal('You cannot divide by zero.', div(10,0))
	end
	
	def test_zero_divided_by_five
		assert_equal(0,div(0,5))
	end
end
