filename = ARGV.first #gets first argument as file name
puts "We're going to erase #{filename}" #prints it
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets #get somethingfro user

puts "Opening the file..."
target = open(filename, 'w') #open new file name in written mode

puts "Truncating the file.  Goodbye!"
target.truncate(0) #clear the file content

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp #get file content to write in first line
print "line 2: "
line2 = $stdin.gets.chomp #get file content to write in Second line
print "line 3: "
line3 = $stdin.gets.chomp #get file content to write in third line

puts "I'm going to write these to the file."

target.write(line1) #use to write in first line of file content
target.write("\n")
target.write(line2) #use to write in second line of file content
target.write("\n")
target.write(line3) #use to write in third line of file content
target.write("\n")

puts "And finally, we close it."
target.close #then finnally closed the file.
