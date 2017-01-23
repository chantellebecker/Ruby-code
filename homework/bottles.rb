 # number_of_bottles = 100

 # until number_of_bottles == 3
 # 	number_of_bottles -= 1
 # 	puts "#{number_of_bottles} bottles of beer on the wall"
 # 	puts "#{number_of_bottles} bottles of beer,"
 # 	puts "Take one down, pass it around"
 # 	puts "#{number_of_bottles - 1} bottles of beer on the wall\n\n"	
 # end


 # puts "#{number_of_bottles - 1} bottles of beer on the wall"
 # puts "#{number_of_bottles - 1} bottles of beer,"
 # puts "Take one down, pass it around"
 # puts "#{number_of_bottles - 2} bottle of beer on the wall\n\n"	
 # number_of_bottles -= 1
 # puts "#{number_of_bottles - 1} bottle of beer on the wall"
 # puts "#{number_of_bottles - 1} bottle of beer,"
 # puts "Take one down, pass it around"
 # puts "NO MORE bottles of beer on the wall\n\n"

 number_of_bottles = 99
 until number_of_bottles == 0
 	if number_of_bottles == 2
 		puts "#{number_of_bottles} bottles of beer on the wall"
 		puts "#{number_of_bottles} bottles of beer"
 		puts "Take one down, pass it around,"
 		puts "#{number_of_bottles - 1} bottle of beer on the wall\n\n"

 	elsif number_of_bottles == 1
 		puts "1 bottle of beer on the wall"
 		puts "1 bottle of beer"
 		puts "Take one down, pass it around,"
 		puts "No more bottles of beer on the wall!"

 	else
 		puts "#{number_of_bottles} bottles of beer on the wall"
 		puts "#{number_of_bottles} bottles of beer"
 		puts "Take one down, pass it around,"
		puts "#{number_of_bottles - 1} bottles of beer on the wall\n\n"
 	end
 	number_of_bottles -= 1
 end