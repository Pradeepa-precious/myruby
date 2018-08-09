tabby_fish = "\tI'am tabbed in."
persian_fish = "I'm split \n on a line"
backslash = "I am \\a\\ cat."
fat_fish = """
i'll di list:
\t* fish food
\t* Cats
\t* golden \n\t fish
"""

puts tabby_fish
puts persian_fish
puts backslash
puts fat_fish

puts "testing\vvertical tabs"
puts "testing \thorizontal tab"
puts "new\nline"
puts "\r\rsadasdasdasd"

puts ''' list of favourites
\t- 1
\t- 2
\t- 3
\t- 4
'''

puts ''' list of favourites
\n- 1
\n- 2
\t- 3
\t- 4
''' #it does not supports 

puts "1.\n String in newline"
puts "2.\t tab"
puts "3.\f formfeed"
puts "4 \n linefeed"
puts "5 A\ooo"

puts "\a    Alarm or Beep
\b    Backspace
\f    Form Feed
\n    New Line
\r    Carriage Return
\t    Tab (Horizontal)
\v    Vertical Tab
\\    Backslash
\'    Single Quote
\"    Double Quote
\?    Question Mark
\ooo  octal number"
