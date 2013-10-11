require_relative "../sales/cars"
require_relative "../sales/parking"
require_relative "../sales/truck"
require_relative "../sales/passenger_car"

car1 = PassengerCar.new({:brend_name => "BMV", :model => "X6", :color => "Red", :number=> "a234bn"})
car2 = PassengerCar.new({:brend_name => "Audi", :model => "A5", :color => "Yellow", :number=> "g654fd"})
car3 = Truck.new({:brend_name => "Volkswagen", :model => "Transporter", :color => "White", :number=> "h767gt"})
car4 = Truck.new({:brend_name => "Volkswagen", :model => "Multivan", :color => "Black", :number=> "o098jh"})
car5 = Truck.new({:brend_name => "Toyota", :model => "Land Cruiser", :color => "Black", :number => "h654tr"})

park = Parking.new

park.add_car car1
park.add_car car2
park.add_car car3
park.add_car car4
park.add_car car5
park.add_car car5
park.info
puts "--------------------------------"
park.del_car car1
park.del_car car2
park.del_car car3

puts "--------------------------------"
park.info