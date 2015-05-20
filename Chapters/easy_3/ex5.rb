#Write a one-liner to count the number of lower-case 't' characters in the following string:

statement = "The Flintstones Rock!"
p statement.count("t")

#I first did statement.scan(/t/).count but i notice it works as well with just count,
#so why the solution use scan? what is wrong using just count("t")?