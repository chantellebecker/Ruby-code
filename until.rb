# num = 1

# until num == 10
# 	puts num
# 	num += 1
# end


# puts "Pick a number between 1 and 10"
# num = gets.chomp.to_i
# until num >= 20
# 	puts num
# 	num = num * 2
# end

# puts "Pick a number between 1 and 10"
# num = gets.chomp.to_i
# until num == 0
# 	puts num
# 	num -= 1
# end


puts "Can we go to Itchy and Scratchy Land?"
reply = gets.chomp.downcase
until reply == 'yes'
	puts "Can we go to Itchy and Scratchy Land?"
	reply = gets.chomp.downcase
end