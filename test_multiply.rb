require 'minitest/autorun'
require_relative 'multiply.rb'

class TestMMFunctions < Minitest::Test
	
	def test_assert_1_equals_1
		assert_equal(1,1)
	end

	def test_2_times_3_returns_six
		assert_equal(6,multiply(2,3))
	end

	def test_3_times_4_returns_12
		assert_equal(12,multiply(3,4))
	end

end
