#gets the filename
filename = ARGV.first

#opens the filename
txt = open(filename)

#shows the string below
puts "Here's your file #{filename}:"
#reads the file on screen
print txt.read

#Used the gets.chomp way to get the filename but means typing the filename twice.
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

#ARGV is faster as you only have to type the filename in once.
