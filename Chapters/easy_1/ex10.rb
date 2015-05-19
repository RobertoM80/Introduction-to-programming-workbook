#Given the array below

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

#Turn this array into a hash where the names are the keys 
#and the values are the positions in the array.

arr_i = []

flintstones.map.with_index do |value, i|
  arr_i << value
  arr_i << i.to_i + 1      # very complicate compere to the solution
end                        # that was very easy. I probably didn't 
arr_i =  Hash[*arr_i]      # absorbe hash sintax very well.
p arr_i

#real solution

#flintstones_hash = {}
#flintstones.each_with_index do |name, index|
#  flintstones_hash[name] = index
#end