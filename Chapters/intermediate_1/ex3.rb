#The result of the following statement will be an error:

#puts "the value of 40 + 2 is " + (40 + 2)

#Why is this and what are two possible ways to fix this?

#It gives error because we are trying to add integers to a string.
# way one to fix it:

puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is #{40 + 2}"