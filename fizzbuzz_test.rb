require "minitest/autorun"
require_relative "fizzbuzz.rb"
class TestFizzbuzz < Minitest::Test 
	
	def test_1_equal_1
		assert_equal(1, 1)
	end
	def test_if_returns_array
		assert_equal(Array,fizzbuzz().class)
	end
	def test_if_array_has_100_elements
		assert_equal(100,fizzbuzz().length)
	end
	def test_if_3_is_mined
		assert_equal("mined",fizzbuzz()[2])
	end



end