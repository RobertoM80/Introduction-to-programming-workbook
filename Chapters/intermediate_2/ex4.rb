#A quick glance at the docs for the Ruby String class will have you scratching your head over the 
#absence of any "word iterator" methods.
#Our natural inclination is to think of the words in a sentence as a collection. 
#We would like to be able to operate on those words the same way we operate on the elements of an array. 
#Where are the String#each_word and the Array#map_words methods?
#A common idiom used to solve this conundrum is to use the String#split and String#join methods to 
#break our string up and then put it back together again.
#Use this technique to break up the following string and put it back together with the words in 
#reverse order:

sentence = "Humpty Dumpty sat on a wall."
p sentence.split(" ").reverse.join(" ") # I see I have a problem with the dot.


p words = sentence.split(/\W/) #a word character means it split letters but not special char like & or .?
words.reverse!
backwards_sentence = words.join(' ') + '.'

p backwards_sentence