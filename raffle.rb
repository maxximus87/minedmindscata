def off(our_ticket, winning_tickets)

	i = 0
	c = 0
	4.times do
		if our_ticket[i] == winning_tickets[0][i]
			then c += 1
		end
		i += 1
	end
	if c == 3
		"close but no cigar"
	elsif
		c == 4
		"winner winner chicken dinner"
	else
		c <= 2
		"sad trombone noise"
	end
end