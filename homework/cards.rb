cards = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
suits = ["spades", "hearts", "clubs", "diamonds"]
players = []

puts "Please enter the names of all players"
response = 
# players<<response
until response == "done"
	response = gets.chomp
	players<<response
end

players.pop

players.each do |player|  
	2.times do
		cards.shuffle!
		suits.shuffle!
		puts "#{player} got #{cards.first} of #{suits.first}"
	end
end

