  user_name = ARGV.first
first_name = ARGV.last #3 another variable
prompt = '=>' #2 prompt varible changed

puts "#{user_name}"
puts "i'd like to ask you a few qustions."
puts "Do you like me #{user_name}"
puts prompt #its just varible, it wont open a window
likes = $stdin.gets.chomp

puts "My first name #{first_name}"
puts prompt

puts "where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of the computer u have?"
computer = $stdin.gets.chomp

puts """
my like #{likes}
lives #{lives}
computer #{computer}
"""
#understood """
