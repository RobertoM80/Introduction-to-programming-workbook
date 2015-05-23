#What do you expect to happen when the greeting variable is referenced in the 
#last line of the code below?

if false
  greeting = “hello world”
end

greeting
# I was expecting an error but nothing happened because when we imitialize a local
#variable inside a block even not executing it the local var is initialize to nil 