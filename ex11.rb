puts "What is your name"
name = gets.chomp #without chomp we can get values
puts "whats your height"
height = gets.chomp
puts "So your age is #{name} and your height is #{height} cm."
puts "-----------------------------------------------------------------------------"
puts "denis\n".chomp
puts "----------------------------------New Form-----------------------------------"
print "What's your first name? " #print is same as puts
first_name = gets.chomp.capitalize

print "What's your last name? "
last_name = gets.chomp.capitalize

print "What city are you from? "
city = gets.chomp.capitalize

print "What state or province are you from? "
state = gets.chomp.upcase
#chomp is used to print the values.
puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
puts "---------------------------------------------------------------------------"
test = "Hello\nRuby"
puts "#{test}"
temp = test.chomp
puts temp
