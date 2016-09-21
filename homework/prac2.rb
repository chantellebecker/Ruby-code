# Homework Level 1:

#1 -- if/else error! also..not dry. can't get array's to call in if/else

# class Class
# 	def initialize(x,y)
# 		@x 
# 		@y 
# 	end

# 	def student
# 		@x == ["scott", "chantelle", "molly"]
		
# 	end

# 	def teacher
# 		@y == ["samus", "simba", "luna"]
			
# 	end
# end


# puts "What is your name?"
# re = gets.chomp.downcase
# if re == "scott"||"chantelle"||"molly"
# 	puts "Welcome to the class, student!"
	
# elsif re == "samus"||"simba"||"luna"
# 	puts "Are you ready to teach?"
	
# end

# puts "What is your name?"
# re = gets.chomp
# if re == arr1[0..2].to_s
# 	puts "Welcome to the class, student!"
# elsif re == arr2[0..2].to_s
# 	puts "Are you ready to teach?"
# end

#2 -- working, no class

# def roll
# 	 rand(6) + 1
# end

# 	puts roll
# 	puts roll

#3 -- can't figure out how to add together based on re

# class Random
# 	def initialize()
# 	end
# end

# puts "Pick an array length - how many numbers?"
# re = gets.chomp
# rand_number1=Array.new(re.to_i) { rand(1...99) }
# rand_number1.each do |random|
#   random=rand(100)
# end
# rand_number2=Array.new(re.to_i) { rand(1...99) }
# rand_number2.each do |random|
#   random=rand(100)
# end
# puts "Very good -- here is your first set of random numbers"
# puts rand_number1
# puts "And here is your second set."
# puts rand_number2
# puts "Now, let's add those together"
# puts rand_number1[0] + rand_number2[0]
# puts rand_number1[1] + rand_number2[1]

# Homework Level 2:
#1 -- found online! HOW????
# class CardGame
#   DECK = %w[A 2 3 4 5 6 7 8 9 T J Q K].product(%w[c d h s]).map(&:join)

#   def initialize(decks=1)
#     @decks = decks
#   end

#   def shuffle
#     @playing_deck = (DECK*@decks).shuffle
#   end

#   def deal(players=1, cards=2)
#     shuffle
#     @dealt = Array.new(players) { Array.new }

#     @dealt.map { |hand| cards.times { hand << @playing_deck.pop } }
#   end

#   def display
#     @dealt.each_with_index { |cards, i| puts "Player #{i+1}: #{cards.join(' | ')}" }
#   end

#   private :shuffle   
# end

# game1 = CardGame.new   
# puts "How many players will be joining us today?"   
# re = gets.chomp
# puts 
# game1.deal(re.to_i)  
# game1.display  

 
# Homework Level 3:
#1