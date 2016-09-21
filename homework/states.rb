array = []
puts "Please list all the states you have visted (press enter after each state). Type 'done' when list is complete"
reply = gets.chomp.upcase
array<<reply
until reply == "DONE"
	puts "Continue entering. When done, type 'done'"
	reply = gets.chomp.upcase
	array<<reply
end
array.pop

puts "You have vistied the following states:"
puts array.join(', ')
