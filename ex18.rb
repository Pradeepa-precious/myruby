# this one is like your scripts with ARGV
def print_two(*args) #function defintion and have two arguments
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}" #printing values
end  #function ends

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

def add_values(*args)
  arg1,arg2 = args
  puts "adding values #{arg1+arg2}"
end

print_two("Zed","Shaw")  #function call and passing arguments to function
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
add_values(10,20)




  #  Did you start your function definition with def?
    #yes check add_values90
 #  Does your function name have only characters and _ (underscore) characters?
#  Did you put an open parenthesis ( right after the function name?
      #yes
#    Did you put your arguments after the parenthesis ( separated by commas?
      #yes 10,20
#    Did you make each argument unique (meaning no duplicated names)?
    #no duplicated only function is add_values
#    Did you put a close parenthesis ) after the arguments?
    #yes...
#    Did you indent all lines of code you want in the function two spaces?
    #yes
#    Did you end your function with end lined up with the def above?

#When you run ("use" or "call") a function, check these things:

  #  Did you call/use/run this function by typing its name?
#    Did you put the ( character after the name to run it?
#yes
#    Did you put the values you want into the parenthesis separated by commas? - yes
    #Did you end the function call with a ) character? #end of fuction block
    Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway?
