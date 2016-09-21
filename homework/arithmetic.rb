num1 = 
num2 =

puts "Please give me a number"
num1 = gets.chomp.to_i

puts "and a second number"
num2 = gets.chomp.to_i

puts "Now what kind of arithmetic would you like me to do? (add, subtract, multiply, divide)"
reply = gets.chomp.downcase

if reply == "add"
	puts num1 + num2
elsif reply == "subtract"
	puts num1 - num2
elsif reply == "multiply"
	puts num1 * num2
elsif reply == "divide"
	puts num1.to_f / num2.to_f
else 
	puts "try again"
	reply = gets.chomp.downcase
end

