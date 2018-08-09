cars = 100 #assigning value to 100
space_in_car = 4.0 # assigning floating point value
drivers = 30 #assigning value to 30
passengers = 90 #assigning value to 90
car_not_driven = cars - drivers #Subtracting values of cars from drivers assigned to car not cars_driven
cars_driven = drivers #drivers value assigned to cars_driven
carpool_capacity = cars_driven * space_in_car #Multplication result of cars_driven into space_in_car is assigned to carpool_capacity
average_passenger_per_car = passengers / cars_driven #Division result of passengers by cars_driven is assigned to average_passenger_per_car
test_driver = 10 #test_driver is intialized to 10

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{car_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."
# puts "test_driver=#{test_drivers}"  ex4.rb:17: undefined local variable or method `test_driver' for
    #main:Object (NameError)
# i just declared a varible as test_driver and tried to all as test_drivers undefined variable error came.
puts "#{space_in_car}"
# =  is used to assign values
# _ is used to replace space and write in meaningfull.
i=5
x = 10
j = 3
puts i+x
puts "#{i+x}"
puts 10**2
puts j*100**2
