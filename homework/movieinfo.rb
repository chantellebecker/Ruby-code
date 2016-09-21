class Movie
	def initialize		
		puts "What is your favorite movie?"
		@name = gets.chomp
		puts "What year was it released?"
		@year = gets.chomp
		puts "Who is the director?"
		@director = gets.chomp
		puts "What would you rate it (i.e. 7/10)?"
		@rating = gets.chomp
	end

	def name
		@name
	end

	def year
		@year
	end

	def director
		@director
	end

	def rating
		@rating
	end

end

my_movie = Movie.new
puts "Your favorite movie details are:"
puts my_movie.name
puts my_movie.year
puts my_movie.director
puts my_movie.rating
# my_movie = Movie.new("The Mummy", 1999, "Stephen Sommers", "7/10")

# puts "The best movie of all time, #{my_movie.name}, was released in #{my_movie.year} by director #{my_movie.director}. Although it only received a #{my_movie.rating}, it is still the best movie ever."