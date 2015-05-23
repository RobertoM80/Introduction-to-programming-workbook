#Let's call a method, and pass both a string and an array as parameters and see how even though they are treated in the same way by Ruby, 
#the results can be different.

#Study the following code and state what will be printed...and why:

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

#It will print: My string looks like this now: pumpkins
# and : My array looks like this now: ["pumpkins", "rutabaga"]

#That is because an_array_param is referenced by tricky_method as the same objec
#as my_array, because array objects can have more than one value.
#In the other hand the sring object is treated as a different object and this result 
#in the fact that my_string points to the old value.