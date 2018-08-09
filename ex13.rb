first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

one,two,three = ARGV
puts "Your name: #{one}"
puts "Your age: #{two}"
puts "Your Height: #{three}"
puts "Your Weight: #{one}"

puts "\n What is your favourite food?"
food = $stdin.gets.chomp  #3 to Got input from user.

puts "My #{first} favourite food is #{food}" #4 the above program gets first from ARGV and food from $stdin.gets.chomp


#1 tried with fewer arguments. If we give lesser than reqired arguments other are taken as empty
#2 If i give extra arguments. it is ignored...
