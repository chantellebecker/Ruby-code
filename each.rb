# my_array = [1,2,3,4,5]
# my_array.each do |x|
# 	puts x
# end

# array = ["Lukas", "Doug", "Maddy", "Chantelle", "Julian", "Chris"]
# array.each do |person|
# 	puts "Hello #{person}"
# end

fav = 'dogs'
array = ["pandas", "dogs", "monkeys"]
array.each do |animal|
	puts animal
	if animal == 'dogs' 
	puts "I love #{fav}"
end
end