def lottery(winners, my_num)
	winning = []
	if winners.include?(my_num)
		winning << my_num
	end
	winning
	
end