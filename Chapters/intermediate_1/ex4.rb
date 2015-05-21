=begin 
What happens when we modify an array while we are iterating over it?
What would be output by this code?

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end
What would be output by this code?

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

ANSWER:  

When we modify the array when iterating the array change but the iterator doesn't see that.
In the first example every iteration we delete the first element so that at the second iteration
the iterator knows it has count the first index and goes to the second but at that point the array is 
not the original anymore and that result skypping one number each iteration. So it prints 1 and 3.

In the second example the array is as well modify but pop takes out the las element every iteration so 
that at the second iteration we have delete already the last two elements and the method stops.
So it prints 1 and 2
=end
