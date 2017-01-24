class Person
	attr_accessor :first_name, :last_name, :gender, :age

	def initialize(first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age
	end

	def introduction
		"#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
	end
end

class Student < Person
	def initialize(first_name, last_name, gender, age, grade, klass, time)
		super(first_name, last_name, gender, age)
		@grade = grade
		@klass = klass
		@time = time
	end

	def learning
		"#{@first_name} is learning!"
	end
end

s = Student.new('chantelle', 'becker', 'female', 26, 10, 'science', 'noon')
puts s.learning
puts s.introduction