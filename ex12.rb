print "Give a  number"
number = gets.chomp.to_i


print "Give a Floating point number"
number = gets.chomp.to_f

puts "#{number}"
print "----------------------------------------------------------------------------------"
puts "Enter the amount"
amount = gets.chomp.to_f

#puts "10% of given amount is"
new_amount = amount*10
new_amount = new_amount/100
puts new_amount
print "----------------------------------------------------------------------------------"
puts "10% of #{amount} is #{new_amount}"
