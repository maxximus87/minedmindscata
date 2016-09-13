require "minitest/autorun"
require_relative "lottery.rb"

class TestWinningNumbers < Minitest::Test 

	# def test_to_check_for_winner
	# 	winners = ["1234", "2567", "1984", "3736"]
	# 	my_num = "2567"
	# 	assert_equal(true, lottery(winners, my_num))
	# end
	# def test_for_non_winner
	# 	winners = ["1234", "2567", "1984", "3736"]
	# 	my_num = "2255"
	# 	assert_equal(false, lottery(winners, my_num))
	# end
	def test_for_array_containing_winner
		winners = ["1234", "2567", "1984", "3736"]
		my_num = "2567"
		assert_equal(["2567"], lottery(winners, my_num))
	end
end