require 'minitest/autorun'
require_relative 'add.rb'

class TestMMFunctions < Minitest::Test
	def test_assert_equal_1_equals_1
		assert_equal(1,1)
	end
	
	def test_functions_one_plus_one_equals_two
		assert_equal(2,add(1,1))
	end

	def test_add_2_plus_3_returns_five
		assert_equal(5, add(2,3))
	end				#puts (2,3)

	def test_add_20_plus_one_returns_21
		assert_equal(21,add(20,1))
	end

	def test_add_10_plus_negative_10_returns_zero
		assert_equal(0,add(10,-10))
	end
	
	def test_add_20_plus_5_plus_5_returns_thirty
		assert_equal(30,add(20,5,5))
	end
end

