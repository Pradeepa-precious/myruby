input_file = ARGV.first

def print_all(f) #function calls to read from file , def is used to define the function
  puts f.read
end

def rewind(f) #function calls to move file pointer to starting of the file
  f.seek(10)
end

def print_a_line(line_count, f) #function is use to print the particular line in given file
  puts "#{line_count}, #{f.gets.chomp}" #current_line of function caall becomes line_count
end

current_file = open(input_file) #open the given file in ARGV
puts "First let's print the whole file:\n"
puts "-------------------------------------------"
print_all(current_file) #function call to print the file content
puts "-------------------------------------------"
puts "Now lets rewind, kind of like a tape."
rewind(current_file) #function call
puts "-------------------------------------------"
puts "Lets print three lines:"
current_line = 1
print_a_line(current_line, current_file)
puts "-------------------------------------------"
current_line +=  1
print_a_line(current_line, current_file)
puts "-------------------------------------------"
current_line += 1
print_a_line(current_line, current_file)
puts "-------------------------------------------"
