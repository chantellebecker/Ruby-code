class Pet
	def initialize(name, breed)
		@name = name
		@breed = breed
	end

	def name
		@name 

	end

	def breed
		@breed
	end

	def sound
		@sound = "Woof!"
	end
end

my_pet = Pet.new("Simba", "pit bull")

puts "#{my_pet.sound}, I am #{my_pet.name} and I am a #{my_pet.breed}!"