#Assigns 100 to car
cars = 100
#amount of space in car
space_in_a_car = 4.0
#amount of drivers
drivers = 30
#amount of passengers
passengers = 90
#cars not being driven
cars_not_driven = cars - drivers
#cars being driven
cars_driven = drivers
#how much space is left in the cars
carpool_capacity = cars_driven * space_in_a_car
#amount of passengers in cars
average_passengers_per_car = passengers / cars_driven

#Cars available
puts "There are #{cars} cars available."
#Drivers available
puts "There are only #{drivers} drivers available."
#Empty cars today
puts "There will be #{cars_not_driven} empty cars today."
#amount of space in cars today
puts "We can transport #{carpool_capacity} people today"
#Amount of passengers that need driven today
puts "We have #{passengers} to carpool today"
#Amount of people needed in each car
puts "We need to put about #{average_passengers_per_car} in each car"
