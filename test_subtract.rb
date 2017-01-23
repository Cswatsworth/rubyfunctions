require 'minitest/autorun'
require_relative 'subtract.rb'

class TestMMFunctions < MiniTest::TestM
	def test_assert_1_equals_1
		assert_equals(1,1)
	end

	def test_3_minus_2_equals_one
		assert_equals(2, subtract(3,2))
	end

end
