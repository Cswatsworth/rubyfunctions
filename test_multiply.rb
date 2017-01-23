require 'minitest/autorun'
require_relative 'multiply.rb'

class TestMMFunctions < Minitest::TestM
	
	def test_assert_1_equals_1
		assert_equals(1,1)
	end

	def test_2_times_3_returns_six
		