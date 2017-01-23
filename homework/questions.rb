questions = [ 'Is today Wednesday', 
              'Is today Halloween?', 
              'Do dogs say meow?', 
              'Does 2+2 = 4?',
              'Is this awesome?']
answers =   ['n', 'n', 'n', 'y', 'y']

puts "Please answer [y or n] to the following questions!"

index = 0
score = 0

questions.each do |question|
  puts "Q: #{question}"

  reply = gets.chomp.downcase
  	if reply == 'y' || reply == 'n'
	  if reply == answers[index]
	  	puts "Correct!"
	  	score += 1
	  end
	  index += 1
 	else
	  	puts "Sorry -- try again. please enter [y or n]."
	  	redo
	end
end
 puts "You got #{score}/5 correct answers."