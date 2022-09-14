
# Arrays
friends = ["Roman", "Adam", "Ryan", "Nick"]
birth_years = [1955, 1993, 2000, 2010]
prices = [19.99, 100.00, 23.95, 540.56]
answers = [true, true, false, true]

puts "Here are my arrays"
puts ""
print "friends - "
print friends
puts ""
print "birth_years - "
print birth_years
puts ""
print "prices - "
print prices
puts ""
print "answers - "
print answers

puts ""
puts ""
# This method will remove the final element of friends
puts "friends.pop"
friends.pop
print "friends - "
print friends
puts ""
puts ""
# This method will add an element at the beginning of birth_years
puts "birth_years.unshift(1942)"
birth_years.unshift(1942)
print "birth_years - "
print birth_years
puts ""
puts ""
# This method will remove the first element of prices
puts "prices.shift"
prices.shift
print "prices - "
print prices
puts ""
puts ""
# This method will add an element to the end of answers
puts "answers.push(false)"
answers.push(false)
print "answers - "
print answers
puts ""
puts ""
