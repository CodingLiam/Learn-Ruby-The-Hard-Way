#argument
first, second, third = ARGV

#I added a gets.chomp to get users to pass in variables.
print "What is your first variable? "
first = gets.chomp
print "What is your second variable? "
second = gets.chomp
print "What is your third variable? "
third = gets.chomp

#returns all three variable from user input
puts "Your first variable is: #{first}"

puts "Your second variable is: #{second}"

puts "Your third variable is: #{third}"
