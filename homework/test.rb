class Student
	def initialize()
	@results = []

	def login
		puts "Test Time! Please enter your email to get started."
		email = gets.chomp
		puts "Great. Now please enter your password."
		pass = gets.chomp
	end

	def test
		puts "Question 1: How many states are in the U.S.?"
		ans1 = gets.chomp.to_i
		if ans1 == 50
			puts "Correct! Onto the next."
			@results<<20
		else
			puts "Sorry -- wrong answer. Next question."
			@results<<0
		end

		puts "Question 2: How many hours in a day?"
		ans2 = gets.chomp.to_i
		if ans2 == 24
			puts "Correct! Onto the next."
			@results<<20
		else
			puts "Sorry -- wrong answer. Next question."
			@results<<0
		end

		puts "Question 3: How many minutes in an hour?"
		ans3 = gets.chomp.to_i
		if ans3 == 60
			puts "Correct! Onto the next."
			@results<<20
		else
			puts "Sorry -- wrong answer. Next question."
			@results<<0
		end

		puts "Question 4: How many seconds in a minute?"
		ans4 = gets.chomp.to_i
		if ans4 == 60
			puts "Correct! Onto the next."
			@results<<20
		else
			puts "Sorry -- wrong answer. Next question."
			@results<<0
		end

		puts "Question 5: How many days in the typical (non-leap) year?"
		ans5 = gets.chomp.to_i
		if ans5 == 365
			puts "Correct!"
			@results<<20
		else
			puts "Sorry -- wrong answer."
			@results<<0
		end

	end

	def score
		sum = 0
		@results.each do |i|
  			sum += i
		end
		
		puts "You have scored a total of #{sum}."
		if sum < 60
			puts "Sorry, you have failed. You will need to retake the test."
		else
			puts "Congratulations! You have passed!"
		end

	end
	end
end

my_test = Student.new
puts my_test.login
puts my_test.test
puts my_test.score