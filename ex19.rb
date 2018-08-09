

def cats_and_dogs(cat_count, dog_count) #function definition of cats_and_dogs
  puts "You have #{cat_count} cats!"
  puts "You have #{dog_count} number of cats!\n"
end

def factorial(n) #function definition of my own function.
if n==0
  1
else
  if n>0
    n*factorial(n-1)
  end
end
end



puts "We can just give the function numbers directly:"
cats_and_dogs(20, 30) #function call
puts "OR, we can use variables from our script:"
amount_of_cats = 10 #a varible declaration amount_of_cats
amount_of_dogs = 50 #a variable declaration amount_of_dogs
cats_and_dogs(amount_of_cats, amount_of_dogs) #function call with someother parameter.
puts "we can even do math inside too:"
cats_and_dogs(10 + 20, 5 + 6) #function call with someother parameter.
puts "And we can combine the two, variables and math:"
cats_and_dogs(amount_of_cats + 100, amount_of_dogs + 1000) #function call with someother parameter.
puts factorial(5) #my own function
