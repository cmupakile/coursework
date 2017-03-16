require_relative "./car.rb"
require_relative "./taxBands.rb"
# car_one_colour = "blue"
# car_one_make = "BMW"
# car_one_model = "320i"    handled in the code below
# car_one_engine_size = 2.0
# car_one_body_type = "Estate"

cyrils_car = Car.new "blue", "BMW", "320i", 2.0, "Estate" #variableObject = the Car blueprint
# cyrils_car.colour = "blue"
# cyrils_car.make = "BMW"
# cyrils_car.modal = "320i"   this is commented out because it is handled ^^^^^
# cyrils_car.engine_size = 2.0
# cyrils_car.body_type = "Estate"

# cars = []

# cars.push cyrils_car
puts cyrils_car.description
# puts ""
