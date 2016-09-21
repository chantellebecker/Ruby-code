array = []
array1 = []
puts "Please enter numbers until done"
reply = gets.chomp
array<<reply
until reply == "done"
	reply = gets.chomp
	array<<reply
end
array.pop

puts "Please enter numbers until done"
reply1 = gets.chomp
array1<<reply1
until reply1 == "done"
	reply1 = gets.chomp
	array1<<reply1
end
array1.pop


x = 0
until array[x] == array.length
	puts array[x].to_i + array1[x].to_i
	array = array[x + 1]
	array1 = array1[x + 1]
end


