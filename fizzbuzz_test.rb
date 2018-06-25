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
	def test_if_5_is_minds
		assert_equal("minds",fizzbuzz()[4])
	end
	def test_if_15_is_mined_minds
		assert_equal("mined minds",fizzbuzz()[14])
	end
	def test_if_6_is_mined
		assert_equal("mined",fizzbuzz()[5])
	end



end