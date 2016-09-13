require "minitest/autorun"

require_relative "array_func.rb"

class TestArrayFunction <Minitest::Test
	def test_array_with_100_element
		results = array_mined_minds
		assert_equal(100, results.length)
	end
	def test_3_returns_mined
		results = array_mined_minds
		assert_equal("mined" , results [2])
	end
	def test_5_returns_mined
		results = array_mined_minds
		assert_equal("minds" , results [4])

	end
	def test_15_returns_mined_minds
		results = array_mined_minds
		assert_equal("mined minds" , results[14])
	end
end
