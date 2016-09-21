# def add_it_up(num1, num2)
# 	sum = num1 + num2
# end

# puts "put a number"
# num1 = gets.chomp.to_i
# puts "another number"
# num2 = gets.chomp.to_i

# puts add_it_up(num1, num2)

# def convert(num1)
# 	tot = num1 * 0.453592
# end

# puts "What is your weight in pounds?"
# num1 = gets.chomp.to_f
# puts "Did you know that is " + convert(num1).to_s + " in kilos?"

# 
# def length(ans)
# 	tot = ans.length
# end

# puts "What is your favorite animal?"
# ans = gets.chomp
# puts "Did you know that " + ans.to_s + " has " + ans.length().to_s + " characters in it?"

def remainder
  puts "Please enter a number"
  num1 = gets.chomp
  until num1.to_i != 0 || num1 == num1.to_i
    puts "Please enter a real number"
    num1 = gets.chomp
  end
  puts "Please enter another number"
  num2 = gets.chomp
  until num2.to_i != 0 || num2 == num2.to_i
    puts "Please enter another real number"
    num2 = gets.chomp
  end
  puts "When divided it equals #{num1.to_i/num2.to_i} with a remainder of #{num1.to_i%num2.to_i}"
end
puts remainder

# puts "Give me an integer"
# num1 = gets.chomp.to_i
# if num1 == 0
# 	puts "Try again -- cannot accept 0"
# 	num1 = gets.chomp.to_i
# 	puts "Give me a second integer"
# 	num2= gets.chomp.to_i
# else
# 	puts "Give me a second integer"
# 	num2 = gets.chomp.to_i
# end
# puts num1/num2.to_f