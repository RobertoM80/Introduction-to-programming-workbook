#Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"

#ex:

#{ "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }

ha = {}

statement.each_char do |character|
  next if character == " "
  if !ha.has_key?(character) 
    ha[character] = 1
  else
    ha[character] = ha[character] + 1
  end  
end

p ha

=begin
iterate over characters.
if ha doesnt contain char as a key, put it as a key.
if it contains the key, it should contain already 1 as value. 
plus add 1 every time it encounter it
  
=end