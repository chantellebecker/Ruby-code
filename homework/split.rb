students = []

puts "Who showed up to class today? Type 'done' when done."
re = gets.chomp.downcase
students<<re
until re == "done"
	re = gets.chomp.downcase
	students<<re
end
students.pop

students.shuffle!

count = 0

puts "Your teams are:"
until count >= students.length
	if students.length % 2 == 1
		if count < students.length - 3
			puts "#{students[count]} & #{students[count + 1]}"
		else
			puts "#{students[count]}, #{students[count + 1]} & #{students[count + 2]}"
			break
		end

	else
		puts "#{students[count]} & #{students[count + 1]}"
	end
	count += 2
end


