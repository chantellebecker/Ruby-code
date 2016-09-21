class Vehicle
	def initialize(brand, cost)
		@brand = brand
		@cost = cost
	end

	def brand
		@brand
	end

	def cost
		@cost 
	end
end

my_vehicle = Vehicle.new("Mazda", "$10,000")

puts "I just bought a #{my_vehicle.brand} for #{my_vehicle.cost} - how exciting!"