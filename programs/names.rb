puts 12 + 12 + 12
puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
full_name = first_name + ' ' + middle_name + ' ' + last_name
char_name = full_name.length - 2
puts 'Did you know there are ' + char_name.to_s + ' characters'
puts 'in your name, ' + full_name + '?'