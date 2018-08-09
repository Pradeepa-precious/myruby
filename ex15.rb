filename = ARGV.first #here we got file as arguments

txt = open(filename) #open() is i=use to open the file

puts "Here's your file #{filename}:" #prints the string inside the double quote along with filename variable
print txt.read #buffer reads content of opened file.ble quoted

txt.close(); #closed txt.But in next line again it is called by getting same  file name.
print "Type the filename again: " #prints the string inside the dou
file_again = $stdin.gets.chomp #gets the user input as same file name and assined to the variable file_again

txt_again = open(file_again) #here file again is opened

print txt_again.read #file content is red
