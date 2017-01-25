class Account
	def initialize(name, balance, pin)
		@name = name
		@balance = balance
		@pin = pin		
		
	end

	def menu
		puts "Would you like to check your balance, withdraw or deposit?"
		reply = gets.chomp.downcase
			if reply == "balance"
				display_balance
			elsif reply == "withdraw"
				withdraw
			else reply == "deposit"
				deposit
			end
	end


	def display_balance	
		puts "Please enter your pin?"
		pin_number = gets.chomp.to_i
			if pin_number == @pin
				puts "Your balance is $#{@balance}."
			else
				pin_error
			end
	end

	def withdraw
		puts "Please enter your pin?"
		pin_number = gets.chomp.to_i	
			if pin_number == @pin
				puts "How much would you like to withdraw?"
				amount = gets.chomp.to_f
				@balance -= amount
				puts "You withdrew #{amount}. Your new balance is $#{@balance}."
			else
				pin_error
			end
	end

	def deposit
		puts "Please enter your pin?"
		pin_number = gets.chomp.to_i	
			if pin_number == @pin
				puts "How much would you like to deposit?"
				amount = gets.chomp.to_f
				@balance += amount
				puts "You deposited #{amount}. Your new balance is $#{@balance}."
			else
				pin_error
			end 
	end

	def pin_error
		"Access denied: incorrect PIN."
	end
end

my_account = Account.new("Chantelle", 1000, 1234)
my_account.menu