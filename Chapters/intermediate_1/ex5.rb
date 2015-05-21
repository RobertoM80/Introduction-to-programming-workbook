=begin 
Alan wrote the following method, which was intended to show all of the factors of the input number:

def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

Alyssa noticed that this will fail if you call this with an input of 0 or a negative number 
and asked Alan to change the loop. How can you change the loop construct 
(instead of using begin/end/until) to make this work?

Bonus 1

What is the purpose of the number % dividend == 0 ?
ANSWER:
Check the numbers that are not floating numbers 

Bonus 2

What is the purpose of the second-to-last line in the method (the divisors before the method's end)?
ANSWER:
The block return the last line of code it encounter so we want to have returned the divisor array.
=end

#MODIFYED METHOD:

def factors(number)
  puts "use a number bigger than 0." if number <= 0
  dividend = number
  divisors = []
  while dividend > 0 do
     divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  p divisors if !divisors.empty?
end


factors(14)
factors(0)
factors(-3)