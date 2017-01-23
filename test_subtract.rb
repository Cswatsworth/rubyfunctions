require 'minitest/autorun'
require_relative 'subtract.rb'

class TestMMFunctions < MiniTest::TestM
	
	def test_assert_1_equals_1
		assert_equals(1,1)
	end

	def test_3_minus_2_equals_one
		assert_equals(2, subtract(3,2))
	end

	def test_10_minus_5_equals_one
		assert_equals(5, subtract(10,5))
	end

	def test_neg5_minus_neg3
		assert_equals(-2, subtract(-5,-2))
	end
end

