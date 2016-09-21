class Product
	def initialize(name, cost)
		@name = name
		@cost = cost
	end

	def name
		@name 
	end

	def cost
		@cost 
	end

end

my_product = Product.new("dog leash", "$15")

puts "I am selling a #{my_product.name} for #{my_product.cost} -- Any takers?"