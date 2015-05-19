#he Ruby Array class has several methods for removing items from the array. 
#Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]

#What would the following return?

p numbers.delete_at(1)
p numbers.delete(1)

#delete_at return 2
#delete return 1