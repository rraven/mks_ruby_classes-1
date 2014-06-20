class Car
	def initialize
		@fuel = 10.0
		@distance = 0.0
		puts "the initialize method is running automatically"
	end
	def get_info
		puts "I'm a car! I've driven #{@distance} miles and have #{@fuel} gallons of gas left."
		puts "I have enough gas to drive #{@fuel*20.0} miles."
	end
	def drive(miles_driven)
		available_miles = @fuel*20.0
		if miles_driven > available_miles
			puts "Not enough gas to drive that far."
			puts "The car can only travel #{available_miles}."
		elsif miles_driven == available_miles
			puts "Time to fuel up!"
			@distance = @distance + miles_driven
			@fuel = 0.0
		else
		    @distance = @distance + miles_driven
		    @fuel= @fuel - (miles_driven/20.0)
		end
	end
	def fuel_up
		needed_fuel = 10.0 - @fuel
		fuel_cost = needed_fuel * 3.50
		puts "It will take #{needed_fuel.round(2)} gallons for a cost of $#{fuel_cost.round(2)}"
		@fuel = 10.0
	end
end
