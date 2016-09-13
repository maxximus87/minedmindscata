def off_by_one(our_ticket, winning_tickets)

	i = 0
	c = 0
	4.times do
		if our_ticket[i] == winning_tickets[i]
			then c += 1
		end
		i += 1
	end
	if c == 3
		true
	else 
		false

		end
end