require "minitest/autorun"
require_relative "tickets.rb"

class Testoffbyone < Minitest::Test 
	def test_tickets_match_return_false
		assert_equal(false, off_by_one("1234", "1234"))
	end
	def test_ticket_off_by_one
		assert_equal(true, off_by_one("1234", "1235"))
	end
	def test_tickets_last_3_match
		assert_equal(true, off_by_one("1234", "9234"))
	end
end