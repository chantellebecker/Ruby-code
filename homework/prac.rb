# Homework Level 1:
#2
# puts "Give me a number!"
# reply1 = gets.chomp.to_i
# puts "Great - now give me another number!"
# reply2 = gets.chomp.to_i
# puts reply1 + reply2

#3
# string = "I love my Simba dog"
# puts string.reverse

#4
# puts "What is your favorite animal?"
# ans = gets.chomp
# puts "Did you know that " + ans.to_s + " has " + ans.length().to_s + " characters in it?"

#7
# puts "What is your favorite color?"
# rep = gets.chomp.downcase
# if rep  == "green" || rep == "blue"
# 	puts "Great choice!"
# else
# 	puts "Really? " + rep.to_s.upcase + " is your favorite color?"
# end

#8
# puts "Hello?"
# input = gets.chomp.downcase
# until input == "i'm a dummy"
# 	puts input.to_s
# 	input = gets.chomp.downcase
# end
# puts "Yes, you are."

# Homework Level 2:
#1
# puts "How old are you?"
# answer = gets.chomp.to_i
# if answer < 21
# 	puts "Sorry, come back in " + (21-answer.to_i).to_s + " years"
# else
# 	puts "Welcome to the best bar in town!"
# end

# Homework Level 3:
#2 -- not correct! Everything works except for adding together all responses. HOW?!
puts "Give me a number!"
array = []
re = 
until re == "done"
	re = gets.chomp	
	array<<re
	puts "Keep giving me another number until you are done. When you are done, type 'done'."
end
array.pop
array.each do |x|
	0 + x.to_i
	puts x
end



#3 -- no idea where to even start
