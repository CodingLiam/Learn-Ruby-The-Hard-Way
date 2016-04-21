workers = 10
robots = 9
house_to_build = 5
time_to_build = 365
budget = 1000000

puts "How many Workers and Robots do we have? #{workers + robots}"

if workers < 15
  puts "It won't be possible, it might take two years instead, is that okay?"
else
  puts "We can do it within 3 months if you like?"


puts "how many houses do we need to build? #{house_to_build}"
puts "I want it done in a year, how many days will that be? #{time_to_build}"
puts "What's your budget? #{budget}"
end
