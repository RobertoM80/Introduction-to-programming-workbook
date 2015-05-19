=begin 
Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios: 
1. what is != and where should you use it?
2. put ! before something, like !user_name
3. put ! after something, like words.uniq!
4. put ? before something
5. put ? after something
6. put !! before something, like !!user_name



ANSWER:

When ! and ? are at the end of a method they are part of the same method and we can't assume
what they do. 
!= means not equal to and we use to compare two objects
! before something is used to change the boolean value of the object to the opposite
!! before the object is used to turn the object into his boolean value
? : is the ternary operator for the if statement

=end