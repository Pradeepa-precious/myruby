from_file, to_file = ARGV #it get from file name and to file name to copy content

puts "Copying from #{from_file} to #{to_file}" #printed those file names

# we could do these two on one line, how?
in_file = open(from_file) #open the  file name
indata = in_file.read #read the  file content of opened file

puts "The input file is #{indata.length} bytes long" #got length of file content

puts "Does the output file exist? #{File.exist?(to_file)}" #checked output file already exist
puts "Ready, hit RETURN to continue, CTRL-C to abort."#{if exist get details fro user}
$stdin.gets

out_file = open(to_file, 'w') #opens the new file as in WRItABLE MODE
out_file.write(indata) #Write data in destination file.

puts "Alright, all done."

out_file.close #closed both files
in_file.close
