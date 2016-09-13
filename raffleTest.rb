require "minitest/autorun"
require_relative "raffle.rb"

class TestOneOffs < Minitest::Test 
def test_no_winning_tickets_returns_empty_array
        our_ticket = "4567"
        winning_tickets = ["5567", "8795", "4577"]
        assert_equal([], off(our_ticket, winning_tickets))
end
def test_winning_ticket_off_by_one
	our_ticket = "4567"
	winning_tickets = ["5567", "8795", "4577"]
	assert_equal(["5567", "4577"], off(our_ticket, winning_tickets))
end
end