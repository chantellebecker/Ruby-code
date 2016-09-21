# state1 = {"Name"=>"Georgia","Capital"=>"Atlanta","Population"=>10097343,"Area"=>59425}
# state1.each do |key, value|
# 	puts "#{key}: #{value}"
# end



me = {"Name"=>"Chantelle","Age"=>25,"Hometown"=>"Greeley, CO","Food"=>"sushi!"}
me.each do |x, y|
	if x == 'Name'
		puts "My name is #{y},"  
	end
	if x == 'Age'
		puts "I'm #{y}-years-old,"
	end
	if x == 'Hometown'
		puts "from #{y},"
	end
	if x == 'Food'
		puts "and my favorite food is #{y}."
	end
end


# *hint: add conditional in hash each (until key = name)