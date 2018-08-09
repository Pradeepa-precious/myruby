def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end
def print_value(s)
  return "my string to print #{s}"
end
prints_string = print_value("i am Pradeepa") #function returns the string
puts prints_string
puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#(a+(h-(w*(iq/2))))
puts "That becomes: #{what}. Can you do it by hand?"

puts (age + (height-(weight *(iq/2)))) #formula

#without retrun we canot get anything from function 
