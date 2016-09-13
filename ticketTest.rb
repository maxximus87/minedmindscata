require "minitest/autorun"
require_relative "tickets.rb"

class TestOneOffs < Minitest::Test 
def test_no_winning_tickets_equals_empty
        our_ticket = "4567"
        winning_tickets = "5567", "8795", "4477"
        assert_equal([], off_by_one(our_ticket, winning_tickets))
end
def test_winning_ticket_off_by_one
	our_ticket = "4567"
	winning_tickets = "5567", "8795", "4477"
	assert_equal("5567", "4577", off_by_one(our_ticket, winning_tickets))
end
def test_last_3_digits_the_same_returns_true
	assert_equal(true, off_by_one("5567", "8795", "4577"))
end

class Testticketoffbyone < Minitest::Test
def test_winning_ticket_off_by_one
	our_ticket = "6299"
	winning_tickets = "1234", "2554", "6299"
	if our_ticket == "6299"
	end
end
