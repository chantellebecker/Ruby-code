# puts "What is your name?"
# response = gets.chomp
# puts "Hello #{response}, how are you?"

# command + / = this is a comment 

# puts "put a number"
# num = gets.chomp.to_i
# if num == 6	
# 	puts "Awesome, I like 6"
# else	
# 	puts "that's ok, other numbers are good"
# end

# puts "what is your favorite animal?"
# response = gets.chomp.to_s
# if response == "dog"
# 	puts "woof"

# elsif response == "cat" 
# 	puts "meow"
# elsif response == "fish"
# 	puts "glug glug glug"
# else
# 	puts "eeeeek! I don't know that animal sound!"
# end

my_num = 5
puts "Guess my favorite number (between 1 and 100)?"
num = gets.chomp.to_i
if num == 5
	puts "Wow! That's my favorite"
elsif num > 1 || num < 10

	puts "Oh! So Close!"
elsif num > 10
	puts "Not quite. Too much!"
end

# puts "what is your number grade?"
# grade = gets.chomp.to_i
# if grade >= 60
# 	puts "you have passed!"
	
# else
# 	puts "you'll have to take the class again"
# end