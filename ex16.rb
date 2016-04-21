#gets the filename and passes the argument (man.txt used)
filename = ARGV.first

#puts the strings and asks for input in terminal
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

#opens the file
puts "Opening the file..."
target = open(filename, 'w')

#deletes the file
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

#asks the user for input in terminal to add to the file.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#writes lines 1,2 and 3 to the file as text.
target.write(line1, line2, line3)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

#closes the file and saves it.
puts "And finally, we close it."
target.close
