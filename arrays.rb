
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

# Index positions assign a numerical value (beginning with 0) to each element based on the order of the elements within an array
# For example, if I want to know what the 4rd element of friends it would be element [2]
puts "friends[2]"
print friends
puts ""
puts friends[2]

# After calling unshift on birth_years, 1955 went from element[0] to element[1]
birth_years = [1955, 1993, 2000, 2010]
puts ""
print "birth_years - "
print birth_years
puts ""
print "birth_years[0] - "
puts birth_years[0]
print "birth_years.unshift(1942)"
birth_years.unshift(1942)
print birth_years
puts ""
print "birth_years[1] - "
puts birth_years[1]

# You can use .delete_at() to delete a particular element based on its order position in the array
puts ""
print "birth_years - "
print birth_years
puts ""
print "birth_years.delete_at(3)"
birth_years.delete_at(3)
puts ""
print "birth_years - "
print birth_years
